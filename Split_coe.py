def split_coe_file(input_file, output_files):
    """
    Splits a .coe file into multiple files based on the number of output files specified.
    
    :param input_file: The path to the input .coe file.
    :param output_files: List of output file paths for the split files.
    """
    # Read the input .coe file
    with open(input_file, 'r') as infile:
        lines = infile.readlines()

    # Initialize variables to locate radix and vector start points
    radix_line = None
    data_start = None
    
    # Locate radix and data start lines, ignoring case and whitespace
    for i, line in enumerate(lines):
        line_clean = line.lower().replace(" ", "")
        if "memory_initialization_radix=" in line_clean:
            radix_line = line.strip()
        elif "memory_initialization_vector=" in line_clean:
            data_start = i + 1
            break
    
    # Check if both radix and data start lines were found
    if data_start is None or radix_line is None:
        print("Error: Could not find necessary lines in the .coe file.")
        return

    # Extract the data lines and clean up
    data_lines = []
    for line in lines[data_start:]:
        cleaned_line = line.strip().rstrip(";")  # Remove whitespace and trailing semicolons
        if cleaned_line:
            data_lines.extend(cleaned_line.split(","))  # Split comma-separated values

    # Split data among the output files
    num_outputs = len(output_files)
    split_data = [[] for _ in range(num_outputs)]
    for i, value in enumerate(data_lines):
        split_data[i % num_outputs].append(value.strip())

    # Write each split data to corresponding output .coe file
    for idx, out_file in enumerate(output_files):
        with open(out_file, 'w') as outfile:
            # Write the header with the same radix as in the input file
            outfile.write(f"{radix_line}\n")
            outfile.write("memory_initialization_vector=\n")
            # Write the data, adding commas only between values, and ending with a semicolon
            outfile.write(",\n".join(split_data[idx]) + ";\n")

    print(f"Successfully split {input_file} into {len(output_files)} files.")

# Usage example
input_file = "image128.coe"
output_files = ["output_file1.coe", "output_file2.coe", "output_file3.coe"]
split_coe_file(input_file, output_files)
