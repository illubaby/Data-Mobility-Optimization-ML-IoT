import tkinter as tk
from PIL import Image, ImageDraw
import time

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

# Variables to track the timer and image saving
clear_timer = None
drawing = False
image_count = 0  # To track the number of images saved

# Maximum images to save in one session
max_images = 4

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
    clear_timer = root.after(500, save_and_clear_canvas)

def reset(event):
    global last_x, last_y
    last_x, last_y = None, None

# Function to save the image and clear the canvas
def save_and_clear_canvas():
    global image, draw, clear_timer, drawing, image_count
    if drawing and image_count < max_images:
        # Save the drawing to a PNG file
        filename = f"number{image_count + 1}.png"
        image.save(filename)
        print(f"Drawing saved as {filename}")
        image_count += 1  # Increment the image count

    # Reset the canvas if 4 images have been saved
    if image_count >= max_images:
        print("4 images saved. No more images will be saved this session.")
        root.quit()
    else:
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

