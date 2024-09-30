# processing_lib.py

import pytesseract
from PIL import Image
import os
import time

# Define modes
ACCEL_MODE = 0
NON_ACCEL_MODE = 1
Number_of_digit = 4

# Path to PNG image
path = "./number.png"

# Function to change PNG image to number using Tesseract OCR
def change_png_to_number(path):
    """Extract a number from the PNG image at 'path'."""
    try:
        # Wait until the image file exists
        while not os.path.exists(path):
            time.sleep(1)

        # Open the image
        image = Image.open(path)

        # Use pytesseract to do OCR on the image
        extracted_text = pytesseract.image_to_string(image, config='--psm 8 digits')

        # Filter to keep only digits and check if the result is valid
        digits = ''.join(filter(str.isdigit, extracted_text))

        if digits:
            # Debug: Print the raw OCR output
            print(f"OCR extracted text: {extracted_text}")
            return int(digits)
        else:
            print("No valid digits found in the extracted text. Try to update the picture.")
            return None

    except Exception as e:
        print(f"An error occurred while processing the image: {e}")
        return None


def is_picture_updated(last_mtime):
    """Check if the picture has been updated by comparing modification times."""
    current_mtime = os.path.getmtime(path)
    return current_mtime > last_mtime, current_mtime