# drawing_lib.py

import os
import re
import subprocess
import paramiko

# Function to run the Makefile
def run_makefile():
    makefile_dir = ""
    try:
        result = subprocess.run(
            ["make", "-C", makefile_dir, "hex_al_ultra96v2_fw"],
            check=True,
            text=True,
            capture_output=True
        )
        print("Makefile run successfully:\n", result.stdout)
        return True
    except subprocess.CalledProcessError as e:
        print("Error running Makefile:\n", e.stderr)
        return False

# Function to convert C file data to Python format
def convert_c_to_python(c_file_path, python_file_path):
    with open(c_file_path, 'r') as c_file:
        c_code = c_file.read()

    # Extract fw_hex_data_len using regex
    fw_hex_data_len_match = re.search(r'const unsigned int fw_hex_data_len = (\d+);', c_code)
    fw_hex_data_len = fw_hex_data_len_match.group(1) if fw_hex_data_len_match else "0"

    # Extract fw_hex_data array using regex
    fw_hex_data_match = re.search(r'const unsigned int fw_hex_data\[\d+\] = {(.*?)};', c_code, re.DOTALL)
    fw_hex_data = fw_hex_data_match.group(1) if fw_hex_data_match else ""

    # Prepare Python formatted data
    fw_hex_data_lines = fw_hex_data.split(',')
    formatted_fw_hex_data = ",\n".join([line.strip() for line in fw_hex_data_lines])

    # Write to Python file
    with open(python_file_path, 'w') as py_file:
        py_file.write(f"fw_hex_data_len = {fw_hex_data_len}\n")
        py_file.write("fw_hex_data = [\n")
        py_file.write(f"{formatted_fw_hex_data}\n")
        py_file.write("]\n")

# Function to transfer file to the server
def transfer_file(local_path):
    # Define the server credentials and remote path
    kria_ip = "100.124.117.49"  # Replace with the Kria IP address from Tailscale
    username = "root"
    password = "Tuanlocmuido"
    remote_path = "/root/jupyter_notebooks/Data-Mobility-Optimization-ML-IoT/" + os.path.basename(local_path)

    # Create an SSH client
    ssh = paramiko.SSHClient()
    ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())

    try:
        # Connect to the Kria board
        ssh.connect(kria_ip, username=username, password=password)

        # Use SCP to transfer the file
        sftp = ssh.open_sftp()
        sftp.put(local_path, remote_path)
        sftp.close()

        print(f"Successfully transferred {local_path} to {kria_ip}:{remote_path}")

    except Exception as e:
        print(f"An error occurred while transferring the file: {e}")

    finally:
        ssh.close()
