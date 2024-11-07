from Crypto.Cipher import AES

# Define the AES encryption key (16 bytes for AES-128)
key = bytes.fromhex('000102030405060708090a0b0c0d0e0f')

# Function to encrypt a 128-bit hex value
def encrypt_data(plaintext_hex, key):
    try:
        # Convert the plaintext from hex to bytes
        plaintext_data = bytes.fromhex(plaintext_hex)
        if len(plaintext_data) != 16:
            raise ValueError("Input must be 128 bits (16 bytes)")

        # Create a new AES cipher in ECB mode
        cipher = AES.new(key, AES.MODE_ECB)
        
        # Encrypt the data
        encrypted_data = cipher.encrypt(plaintext_data)
        
        # Return encrypted data in hexadecimal format
        return encrypted_data.hex()
    except ValueError as e:
        return f"Error: {e}"

# Input 128-bit text to be encrypted, in hexadecimal format
plaintext_hex = "0F606B396515E3F0B1AC445EE63BC492"

# Ensure the input length is correct
if len(plaintext_hex) == 32:
    # Encrypt the data
    encrypted_hex = encrypt_data(plaintext_hex, key)
    print("Encrypted data (hex):", encrypted_hex)
else:
    print("Error: The input must be exactly 128 bits (32 hex characters).")
