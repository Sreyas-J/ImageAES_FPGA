import pandas as pd
from Crypto.Cipher import AES

# Define the AES decryption key
key = bytes.fromhex('000102030405060708090a0b0c0d0e0f')

# Define the decryption function
def decrypt_data(encrypted_hex, key):
    try:
        encrypted_data = bytes.fromhex(encrypted_hex)
        cipher = AES.new(key, AES.MODE_ECB)
        decrypted_data = cipher.decrypt(encrypted_data)
        return decrypted_data.hex()
    except ValueError:
        return None  # Return None if data is invalid or cannot be decrypted

# Load the CSV file
file_path = 'iladata.csv'
output_file_path = 'decrypted_data.csv'

# Load the CSV file, skipping the first row if needed
data_df = pd.read_csv(file_path)
encrypted_data_column = data_df['encrypted128[127:0]'].iloc[1:]  # Skip the header row

# Decrypt the data
decrypted_data = []
for encrypted_hex in encrypted_data_column:
    if isinstance(encrypted_hex, str) and len(encrypted_hex) == 32:  # Check if it's a valid 128-bit hex string
        decrypted_hex = decrypt_data(encrypted_hex, key)
        decrypted_data.append(decrypted_hex if decrypted_hex else 'Invalid Entry')
    else:
        decrypted_data.append('Invalid Entry')  # Mark invalid entries

# Add decrypted data to a new DataFrame
data_df['decrypted_data'] = ['Decrypted Data'] + decrypted_data  # Add header for new column

# Save the new DataFrame to a CSV
data_df.to_csv(output_file_path, index=False)

print("Decryption complete. Decrypted data saved to:", output_file_path)
