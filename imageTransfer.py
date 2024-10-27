import serial
import time

# Configure the serial port
ComPort = serial.Serial('/dev/ttyUSB1', baudrate=115200, bytesize=8, parity='N', stopbits=1)

# Number of bytes to receive at a time (adjust as needed)
N_RECEIVED_BYTES = 1

def send_binary_file(binary_file_path):
    try:
        # ComPort.write(bytes([0xAA]))
        # Open the binary file in read-binary mode
        with open(binary_file_path, 'rb') as binary_file:
            print(f"Sending binary file: {binary_file_path}")
            
            # Read the binary file and send it in chunks
            chunk_size = 1024  # Send 1024 bytes at a time
            while True:
                chunk = binary_file.read(chunk_size)
                if not chunk:  # End of file
                    break

                # Send the chunk to the FPGA
                ComPort.write(chunk)
                print(f"Sent {len(chunk)} bytes")
                
                time.sleep(0.01)  # Adjust timing if necessary

        print("Binary file transmission complete.")

        # Receive all remaining data from FPGA
        while True:
            it=ComPort.read(N_RECEIVED_BYTES)                #for receiving data from FPGA
            
            print(f"Received data: {int.from_bytes(it, byteorder='big')}")

    except Exception as e:
        print(f"Error during transmission: {e}")
    finally:
        ComPort.close() 

if __name__ == "__main__":
    # Path to the binary file to send
    binary_file_path = "encoded_image.bin"  # Replace with the path to your binary file
    
    send_binary_file(binary_file_path)
