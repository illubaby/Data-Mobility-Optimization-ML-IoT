import tkinter as tk
from PIL import Image, ImageDraw
import threading
import time
import paramiko

# SSH transfer function
def transfer_file_to_kria(local_path, kria_ip, username, password, remote_path):
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
        print(f"An error occurred: {e}")

    finally:
        ssh.close()

# Fill these with your details
local_path = "number.png"
kria_ip = "100.124.117.49"  # Replace with the Kria IP address from Tailscale
username = "root"
password = "Tuanlocmuido"
remote_path = "/root/jupyter_notebooks/Data-Mobility-Optimization-ML-IoT/picture.jpg"

# Create the Tkinter window
root = tk.Tk()
root.title("Jun Tran ăn cứt")

# Set up the canvas
canvas_width, canvas_height = 800, 600
canvas = tk.Canvas(root, width=canvas_width, height=canvas_height, bg='white')
canvas.pack()

# Create an image to save the drawing
image = Image.new("RGB", (canvas_width, canvas_height), "white")
draw = ImageDraw.Draw(image)

# Variable to track the timer
clear_timer = None
drawing = False

# Drawing function
def paint(event):
    global last_x, last_y, clear_timer, drawing

    # Cancel any existing clear timer
    if clear_timer:
        root.after_cancel(clear_timer)

    drawing = True
    x, y = event.x, event.y
    if last_x and last_y:
        canvas.create_line(last_x, last_y, x, y, width=2, fill='black', capstyle=tk.ROUND, smooth=tk.TRUE)
        draw.line([last_x, last_y, x, y], fill='black', width=2)

    last_x, last_y = x, y

    # Start a new clear timer
    clear_timer = root.after(500, save_clear_and_transfer)

def reset(event):
    global last_x, last_y
    last_x, last_y = None, None

# Function to save the image, clear the canvas, and transfer the file
def save_clear_and_transfer():
    global image, draw, clear_timer, drawing
    if drawing:
        # Save the drawing to a PNG file
        filename = "number.png"
        image.save(filename)
        print(f"Drawing saved as {filename}")

        # Transfer the picture to the Kria board
        transfer_file_to_kria(local_path, kria_ip, username, password, remote_path)

    # Clear the canvas and reset the image
    canvas.delete("all")
    image = Image.new("RGB", (canvas_width, canvas_height), "white")
    draw = ImageDraw.Draw(image)
    drawing = False
    clear_timer = None

# Bind mouse events to the canvas
last_x, last_y = None, None
canvas.bind('<B1-Motion>', paint)
canvas.bind('<ButtonRelease-1>', reset)

# Run the Tkinter main loop
root.mainloop()
