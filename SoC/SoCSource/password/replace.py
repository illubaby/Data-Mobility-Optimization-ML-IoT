def find_second_occurrence(content, search_string):
    first_index = content.find(search_string)
    if first_index == -1:
        return -1  # First occurrence not found
    second_index = content.find(search_string, first_index + len(search_string))
    return second_index

def find_pattern_after_index(content, start_index, pattern):
    index = content.find(pattern, start_index)
    return index

def find_semicolon_after_pattern(content, start_index):
    semicolon_index = content.find(';', start_index)
    return semicolon_index

def replace_content_from_pattern(file_name, search_string, pattern, replacement_file):
    try:
        # Read the content of a.py
        with open(file_name, 'r') as file:
            content = file.read()

        # Find the second occurrence of 'TEST_PROGRAM'
        second_occurrence_index = find_second_occurrence(content, search_string)
        if second_occurrence_index == -1:
            print(f"The second occurrence of '{search_string}' was not found.")
            return

        # Find the pattern after the second occurrence
        pattern_index = find_pattern_after_index(content, second_occurrence_index, pattern)
        if pattern_index == -1:
            print(f"The pattern '{pattern}' was not found after the second occurrence of '{search_string}'.")
            return

        # Find the semicolon after the pattern
        semicolon_index = find_semicolon_after_pattern(content, pattern_index + len(pattern))
        if semicolon_index == -1:
            print(f"No semicolon found after the pattern '{pattern}'.")
            return

        # Read the replacement content from data.txt
        with open(replacement_file, 'r') as replacement_file:
            replacement_content = replacement_file.read()

        # Create new content by deleting the pattern and everything up to the next semicolon
        new_content = content[:pattern_index] + replacement_content + content[semicolon_index + 1:]

        # Write the updated content back to a.py
        with open(file_name, 'w') as file:
            file.write(new_content)

        print(f"Content replaced successfully, replacing '{pattern}' in {file_name} with data in data.txt for TEST_PROGRAM.")
        
    except FileNotFoundError as e:
        print(f"File not found: {e.filename}")
    except Exception as e:
        print(f"An error occurred: {e}")

# Example usage
file_name = 'firmware/soc_firmware/c/al_pico_fw.c'
search_string = 'TEST_PROGRAM'
pattern = 'const int8_t test_images[][28 * 28 * 1]'
replacement_file = 'data.txt'

replace_content_from_pattern(file_name, search_string, pattern, replacement_file)

