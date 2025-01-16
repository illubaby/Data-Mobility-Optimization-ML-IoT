import re

# Function to parse the C array data
def parse_c_data(c_file_path, py_file_path):
    with open(c_file_path, 'r') as c_file, open(py_file_path, 'w') as py_file:
        # Write Python header
        py_file.write("# mnist_data.py\n\n")
        py_file.write("# Number of test images\n")
        py_file.write("number_of_test = 100\n\n")
        py_file.write("# Test images, each 28x28 pixels, with pixel values scaled from -128 to 127\n")
        py_file.write("test_images = [\n")

        # Pattern to match integer values
        int_pattern = re.compile(r"-?\d+")

        # Start parsing C data
        for line in c_file:
            if '{' in line:
                # Start a new image
                py_file.write("    [")
            elif '}' in line:
                # End of an image
                py_file.write("],\n")
            else:
                # Write the integer values in Python format
                numbers = int_pattern.findall(line)
                if numbers:
                    py_file.write(", ".join(numbers) + ",\n")

        # Finalize the Python list
        py_file.write("]\n")

# Path to the input C file and output Python file
c_file_path = 'mnist_data.c'
py_file_path = 'mnist_data.py'

# Run the conversion
parse_c_data(c_file_path, py_file_path)

print("Conversion complete! Check mnist_data.py for the output.")
