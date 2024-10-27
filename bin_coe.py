# # Import necessary library
# import sys

# def bin_to_coe(bin_filename, coe_filename):
#     # Read the binary file
#     with open(bin_filename, "rb") as bin_file:
#         binary_data = bin_file.read()
    
#     # Convert binary data to hexadecimal format
#     hex_data = [f"{byte:02X}" for byte in binary_data]
    
#     # Write data to COE file
#     with open(coe_filename, "w") as coe_file:
#         coe_file.write("memory_initialization_radix = 16;\n")
#         coe_file.write("memory_initialization_vector = \n")
#         coe_file.write(",\n".join(hex_data))
#         coe_file.write(";")  # End with a semicolon for COE format

#     print(f"COE file '{coe_filename}' generated successfully.")

# # Usage example
# bin_filename = "encoded_image.bin"  # Replace with your .bin file path
# coe_filename = "image.coe"  # Replace with desired .coe file path
# bin_to_coe(bin_filename, coe_filename)
def bin_to_coe_128bit(bin_filename, coe_filename):
    # Read the binary file
    with open(bin_filename, "rb") as bin_file:
        binary_data = bin_file.read()
    
    # Convert binary data into 128-bit chunks
    hex_data = []
    for i in range(0, len(binary_data), 16):  # Process 16 bytes (128 bits) at a time
        chunk = binary_data[i:i+16]
        
        # Ensure chunk is 16 bytes by padding if needed
        if len(chunk) < 16:
            chunk = chunk + bytes(16 - len(chunk))
        
        # Convert each 16-byte chunk to a single 128-bit hex string
        hex_string = ''.join(f"{byte:02X}" for byte in chunk)
        hex_data.append(hex_string)

    # Write data to COE file
    with open(coe_filename, "w") as coe_file:
        coe_file.write("memory_initialization_radix = 16;\n")
        coe_file.write("memory_initialization_vector = \n")
        coe_file.write(",\n".join(hex_data))
        coe_file.write(";")  # End with a semicolon for COE format

    print(f"COE file '{coe_filename}' generated successfully.")

# Usage example
bin_filename = "encoded_image.bin"  # Replace with your .bin file path
coe_filename = "image128.coe"  # Replace with desired .coe file path
bin_to_coe_128bit(bin_filename, coe_filename)
