import time
import threading
import psutil
import numpy as np
from pynq import Overlay, allocate

# Load the overlay
overlay = Overlay("Data_Mobility_wrapper.bit")

# Performance metrics
cpu_measurements_dma = []
monitoring = True

# Allocate buffers for DMA
# Adjust the buffer size to hold the entire firmware data
dma_data_buffer = allocate(shape=(fw_hex_data_len,), dtype=np.uint32)

# Firmware data (replace with actual data)
from al_ultra96v2_fw_hex_data import fw_hex_data, fw_hex_data_len
wenb_reg = overlay.wenb_reg
waddr_reg = overlay.waddr_reg
wdata_reg = overlay.wdata_reg

# Define a CPU-intensive task
def heavy_task():
    """Simulate a CPU-intensive task."""
    result = 0
    for i in range(10**4):
        result += i % 2
    return result

# Monitor CPU usage in a separate thread
def monitor_cpu_usage():
    """Monitor CPU usage."""
    global monitoring
    while monitoring:
        cpu_measurements_dma.append(psutil.cpu_percent(interval=0.1))

# Perform data transfer using DMA (Bulk Transfer)
def transfer_with_dma():
    """Perform bulk data transfer using DMA."""
    global fw_hex_data_len

    # Fill DMA buffer with the firmware data
    dma_data_buffer[:fw_hex_data_len] = fw_hex_data[:fw_hex_data_len]

    # Indicate start by writing to wenb_reg
    wenb_reg.write(0x0, 1)

    # Transfer the entire buffer in one operation
    wdata_reg.sendchannel.transfer(dma_data_buffer)
    wdata_reg.sendchannel.wait()

    # Signal that firmware loading is complete
    wenb_reg.write(0x0, 0)

# Main testing function
if __name__ == "__main__":
    print("\n--- Scenario: With Bulk DMA Transfer ---")

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
    print(f"Execution Time (Bulk DMA): {execution_time:.4f} seconds")
    print(f"Average CPU Usage (Bulk DMA): {avg_cpu_usage:.2f}%")
    print(f"Data Transfers (Bulk DMA): 1 (entire buffer transferred)")
    print("\nExecution completed.")
