import tkinter as tk
from PIL import Image, ImageDraw
import threading
import time

# Create the Tkinter window
root = tk.Tk()
root.title("Touch Screen Drawing Program")

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
    clear_timer = root.after(3000, save_and_clear_canvas)

def reset(event):
    global last_x, last_y
    last_x, last_y = None, None

# Function to save the image and clear the canvas
def save_and_clear_canvas():
    global image, draw, clear_timer, drawing
    if drawing:
        # Save the drawing to a PNG file
        timestamp = int(time.time())  # Use a timestamp to create a unique filename
        #filename = f"drawing_{timestamp}.png"
        filename  = f"number.png"
        image.save(filename)
        print(f"Drawing saved as {filename}")

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
