from PIL import Image
import numpy as np
import matplotlib.pyplot as plt

# Function to process each image
def process_image(image_file):
    # Load the image
    image = Image.open(f"password/{image_file}")

    # Convert to grayscale
    grayscale_image = image.convert('L')

    # Resize the image to 28x28
    resized_image = grayscale_image.resize((28, 28))

    # Convert to a NumPy array with signed integers (int8)
    image_array = np.array(resized_image).astype(np.int8)

    # Print the shape to verify that it's (28, 28)
    print(f"Shape of the array for {image_file}:", image_array.shape)  # Should be (28, 28)

    # Display the resized image

    # Prepare the array for writing to a file
    data_list = []
    for i in range(len(image_array)):
        for j in range(len(image_array[i])):
            image_array[i][j] = image_array[i][j] - 127  # Normalize the pixel values
            data_list.append(str(image_array[i][j]))

    # Join the data with commas and format it as a C-like array
    data_string = "{" + ", ".join(data_list) + "}"
    plt.imshow(image_array, cmap='gray')
    plt.title(f'Resized Image for {image_file} (28x28)')
    plt.axis('off')  # Hide axes for better visualization
    plt.show()

    return data_string

# Initialize a list to store all data strings
all_data_strings = []

# Process each image file
for i in range(4):
    data_string = process_image(f'number{i + 1}.png')
    all_data_strings.append(data_string)

# Write all data to a single file, each on a new line
with open('data.txt', 'w') as f:
    f.write('const int8_t test_images[][28 * 28 * 1] = {\n')
    for index, data in enumerate(all_data_strings):
        f.write(data)
        if index < len(all_data_strings) - 1:
            f.write(',\n')
    f.write('\n};')

print("All data has been written to data.txt")

