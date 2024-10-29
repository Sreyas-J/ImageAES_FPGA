from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
import os

# Function to generate a random 16-byte key
def generate_key():
    return os.urandom(16)  # AES-128 uses a 16-byte key

# Encrypt function
def encrypt_text(plaintext, key):
    cipher = AES.new(key, AES.MODE_CBC)
    
    # Pad plaintext to be a multiple of 16 bytes
    padded_plaintext = pad(plaintext.encode(), AES.block_size)
    
    # Encrypt and return the IV + ciphertext
    return cipher.iv + cipher.encrypt(padded_plaintext)

# Decrypt function
def decrypt_text(ciphertext, key):
    # Separate the IV and ciphertext
    iv = ciphertext[:16]
    ciphertext = ciphertext[16:]

    # Create a new cipher with the same key and IV for decryption
    cipher = AES.new(key, AES.MODE_CBC, iv)
    padded_plaintext = cipher.decrypt(ciphertext)

    # Unpad plaintext
    plaintext = unpad(padded_plaintext, AES.block_size).decode()
    return plaintext

if __name__ == "__main__":
    # Define the plaintext to encrypt
    plaintext = "0707070909080a0c140d0c0b0b0c1912"

    # Generate or define a key (key must be 16 bytes for AES-128)
    key = bytes.fromhex('000102030405060708090a0b0c0d0e0f') # ensure this is bytes, not a string

    # Decrypt the text
    decrypted_text = decrypt_text(plaintext, key)
    print(f"Decrypted text: {decrypted_text}")
