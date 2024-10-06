# drawing_app.py

import tkinter as tk
from PIL import Image, ImageDraw
import support_lib

# Create the Tkinter window
root = tk.Tk()
root.title("Draw your password (4 digits)")

# Set up the canvas
canvas_width, canvas_height = 800, 600
canvas = tk.Canvas(root, width=canvas_width, height=canvas_height, bg='white')
canvas.pack()

# Create an image to save the drawing
image = Image.new("RGB", (canvas_width, canvas_height), "white")
draw = ImageDraw.Draw(image)

# Variables to track the timer and state
clear_timer = None
drawing = False
save_count = 0

# Drawing function
def paint(event):
    global last_x, last_y, clear_timer, drawing

    # Cancel any existing clear timer
    if clear_timer:
        root.after_cancel(clear_timer)

    drawing = True
    x, y = event.x, event.y
    if last_x and last_y:
        canvas.create_line(last_x, last_y, x, y, width=6, fill='black', capstyle=tk.ROUND, smooth=tk.TRUE)
        draw.line([last_x, last_y, x, y], fill='black', width=6)

    last_x, last_y = x, y

    # Start a new clear timer
    clear_timer = root.after(500, lambda: save_and_clear())

def reset(event):
    global last_x, last_y
    last_x, last_y = None, None

# Wrapper function to save the image and clear the canvas
def save_and_clear():
    global image, draw, clear_timer, drawing, save_count

    if drawing and save_count < 4:
        # Save the drawing to a PNG file
        filename = f"number{save_count + 1}.png"
        image.save(f"password/{filename}")
        print(f"Drawing saved as {filename}")
        save_count += 1

    # Clear the canvas and reset the image
    canvas.delete("all")
    image = Image.new("RGB", (canvas_width, canvas_height), "white")
    draw = ImageDraw.Draw(image)
    drawing = False
    clear_timer = None

    # If 4 images have been saved, compile the C file and transfer it
    if save_count == 4:
        print("haha")
        #compile_and_transfer()
        root.quit()

# Function to compile the C file and transfer the Python file
def compile_and_transfer():
    #if support_lib.run_makefile():
    c_file_path = "../Software/FW_AlPicoSoC/src/al_ultra96v2_fw_hex_data.c"
    python_file_path = "../Software/FW_AlPicoSoC/src/al_ultra96v2_fw_hex_data.py"
    support_lib.convert_c_to_python(c_file_path, python_file_path)
    print("haha")
    support_lib.transfer_file(python_file_path)
    root.quit()

# Bind mouse events to the canvas
last_x, last_y = None, None
canvas.bind('<B1-Motion>', paint)
canvas.bind('<ButtonRelease-1>', reset)

# Run the Tkinter main loop
root.mainloop()
