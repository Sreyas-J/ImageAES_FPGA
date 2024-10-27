from PIL import Image
import io

def encode_image_to_binary(image_path, output_binary_path, format="JPEG"):
    try:
        # Open the image file
        with Image.open(image_path) as img:
            # Create an in-memory bytes buffer
            img_byte_arr = io.BytesIO()
            
            # Save the image into the buffer in the specified format (JPEG, PNG, etc.)
            img.save(img_byte_arr, format=format)
            
            # Get the binary data from the buffer
            img_binary_data = img_byte_arr.getvalue()

        # Write the binary data to a file
        with open(output_binary_path, 'wb') as binary_file:
            binary_file.write(img_binary_data)

        print(f"Image encoded and saved as binary to {output_binary_path}")

    except Exception as e:
        print(f"Error encoding image: {e}")

if __name__ == "__main__":
    image_path = "test_image.jpeg"  # Path to the input image
    output_binary_path = "encoded_image.bin"  # Path to save the binary file
    format = "JPEG"  # Desired format for encoding (e.g., "JPEG", "PNG")
    
    encode_image_to_binary(image_path, output_binary_path, format)
