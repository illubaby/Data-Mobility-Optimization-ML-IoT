import time
import threading
import psutil
import numpy as np
from pynq import Overlay, allocate

# Load the overlay
overlay = Overlay("Test_wrapper.bit")

# Performance metrics
cpu_measurements_dma = []
monitoring = True

# Firmware data (replace with actual data)
from al_ultra96v2_fw_hex_data import fw_hex_data, fw_hex_data_len
wenb_reg = overlay.wenb_reg
waddr_reg = overlay.waddr_reg
wdata_reg = overlay.wdata_reg

# DMA constraints
MAX_DMA_BUFFER_SIZE = 16383  # Maximum DMA buffer size in bytes
CHUNK_SIZE = MAX_DMA_BUFFER_SIZE // 4  # Convert bytes to number of 32-bit words

# Allocate buffers for DMA
dma_data_buffer = allocate(shape=(CHUNK_SIZE,), dtype=np.uint32)

# Define a CPU-intensive task
def heavy_task():
    """Simulate a CPU-intensive task."""
    result = 0
    for i in range(10**8):
        result += i % 2
    return result

# Monitor CPU usage in a separate thread
def monitor_cpu_usage():
    """Monitor CPU usage."""
    global monitoring
    while monitoring:
        cpu_measurements_dma.append(psutil.cpu_percent(interval=0.1))

# Perform data transfer using DMA in chunks
def transfer_with_dma():
    """Perform chunked data transfer using DMA."""
    global fw_hex_data_len

    # Indicate start by writing to wenb_reg
    wenb_reg.write(0x0, 1)

    # Iterate over the firmware data in chunks
    for i in range(0, fw_hex_data_len, CHUNK_SIZE):
        # Determine the size of the current chunk
        chunk_end = min(i + CHUNK_SIZE, fw_hex_data_len)
        chunk_size = chunk_end - i

        # Load the current chunk into the DMA buffer
        dma_data_buffer[:chunk_size] = fw_hex_data[i:chunk_end]

        # Transfer the current chunk
        wdata_reg.sendchannel.transfer(dma_data_buffer)
        wdata_reg.sendchannel.wait()

    # Signal that firmware loading is complete
    wenb_reg.write(0x0, 0)

# Main testing function
if __name__ == "__main__":
    print("\n--- Scenario: Chunked DMA Transfer ---")

    # Start CPU monitoring in a thread
    cpu_thread = threading.Thread(target=monitor_cpu_usage)
    cpu_thread.start()

    # Start concurrent DMA and CPU tasks
    dma_thread = threading.Thread(target=transfer_with_dma)
    heavy_task_thread = threading.Thread(target=heavy_task)

    start_time = time.time()
    dma_thread.start()
    heavy_task_thread.start()

    dma_thread.join()
    heavy_task_thread.join()
    end_time = time.time()

    # Stop CPU monitoring
    monitoring = False
    cpu_thread.join()

    # Calculate performance metrics
    execution_time = end_time - start_time
    avg_cpu_usage = sum(cpu_measurements_dma) / len(cpu_measurements_dma) if cpu_measurements_dma else 0

    # Output results
    print(f"Execution Time (Chunked DMA): {execution_time:.4f} seconds")
    print(f"Average CPU Usage (Chunked DMA): {avg_cpu_usage:.2f}%")
    print(f"Data Transfers (Chunked DMA): {fw_hex_data_len // CHUNK_SIZE + 1} chunks")
    print("\nExecution completed.")
