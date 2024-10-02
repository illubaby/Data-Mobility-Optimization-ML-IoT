import cv2
import numpy as np

# Load your image
image_path = "number.png"  # Replace with the path to your image
image = cv2.imread(image_path, cv2.IMREAD_GRAYSCALE)

# Resize the image to 28x28 pixels (as required by the model)
image_resized = cv2.resize(image, (28, 28))

# Normalize the image (to be between 0 and 1)
image_normalized = image_resized.astype(np.float32) / 255.0

# Expand dimensions to match the input shape expected by the model
input_image = np.expand_dims(image_normalized, axis=0)  # Shape (1, 28, 28)

# Print the matrix in the same format as the notebook
print("INPUT RESULT!!!")
STR = ""
for line in input_image[0]:
    for ele in line:
        STR += str(ele) + ', '
    STR += '\n'
print(STR)
