from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
import os

# Function to generate a random 16-byte key
def generate_key():
    return os.urandom(16)  # AES-128 uses a 16-byte key

# Encrypt function
def encrypt_file(input_file, output_file, key):
    cipher = AES.new(key, AES.MODE_CBC)
    with open(input_file, 'rb') as f:
        plaintext = f.read()
    
    # Pad plaintext to be a multiple of 16 bytes
    padded_plaintext = pad(plaintext, AES.block_size)
    
    # Write the IV to the beginning of the output file
    with open(output_file, 'wb') as f:
        f.write(cipher.iv)  # Write the IV for decryption
        ciphertext = cipher.encrypt(padded_plaintext)
        f.write(ciphertext)

# Decrypt function
def decrypt_file(input_file, output_file, key):
    with open(input_file, 'rb') as f:
        iv = f.read(16)  # Read the IV from the beginning
        ciphertext = f.read()

    cipher = AES.new(key, AES.MODE_CBC, iv)
    padded_plaintext = cipher.decrypt(ciphertext)

    # Unpad plaintext
    plaintext = unpad(padded_plaintext, AES.block_size)

    # Write the decrypted content to the output file
    with open(output_file, 'wb') as f:
        f.write(plaintext)

if __name__ == "__main__":
    # Input and output file paths
    input_file = 'led.bit'
    encrypted_file = 'led_enc.bit'
    decrypted_file = 'led_decrypted.bit'

    # Generate a random key for encryption/decryption
    key = generate_key()

    # Encrypt the file
    encrypt_file(input_file, encrypted_file, key)
    print(f"Encrypted {input_file} to {encrypted_file}")

    # Decrypt the file
    decrypt_file(encrypted_file, decrypted_file, key)
    print(f"Decrypted {encrypted_file} to {decrypted_file}")
