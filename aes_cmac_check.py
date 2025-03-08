# from Crypto.Cipher import AES

# def bytes_to_hex(b):
#     return b.hex().upper()

# # Given AES-128 Key
# key = bytes.fromhex("000102030405060708090A0B0C0D0E0F")

# # Read input message from file
# file_path = "./ImageAES_FPGA/image128.txt"
# with open(file_path, "r") as file:
#     hex_data = file.read().strip().replace("\n", "")

# # Convert hex string to bytes
# message = bytes.fromhex(hex_data)

# # AES Encryption Function
# def aes_encrypt_block(block, key):
#     cipher = AES.new(key, AES.MODE_ECB)
#     return cipher.encrypt(block)

# # Step 1: Compute L = AES(K, 0^128)
# zero_block = bytes(16)
# L = aes_encrypt_block(zero_block, key)
# print(f"L = {bytes_to_hex(L)}")

# # Step 2: Compute K1
# L_int = int.from_bytes(L, 'big')
# K1_int = (L_int << 1) ^ (0x87 if L_int & (1 << 127) else 0)
# K1 = K1_int.to_bytes(16, 'big')
# print(f"K1 = {bytes_to_hex(K1)}")

# # Step 3: Compute K2
# K2_int = (int.from_bytes(K1, 'big') << 1) ^ (0x87 if K1[0] & 0x80 else 0)
# K2 = K2_int.to_bytes(16, 'big')
# print(f"K2 = {bytes_to_hex(K2)}")

# # Step 4: Process message in 128-bit blocks
# block_size = 16
# num_blocks = len(message) // block_size
# remainder = len(message) % block_size

# if remainder == 0:
#     last_block = message[-block_size:]
#     last_block = bytes([b1 ^ b2 for b1, b2 in zip(last_block, K1)])  # XOR with K1
# else:
#     padded_block = message[-remainder:] + bytes([0x80] + [0x00] * (block_size - remainder - 1))
#     last_block = bytes([b1 ^ b2 for b1, b2 in zip(padded_block, K2)])  # XOR with K2

# # Initialize AES-CMAC chaining variable
# X = bytes(16)  # Start with all-zero IV

# # Process each block
# for i in range(num_blocks - 1):
#     block = message[i * block_size:(i + 1) * block_size]
#     xor_result = bytes([b1 ^ b2 for b1, b2 in zip(block, X)])
#     print(f"Block {i+1}: XOR = {bytes_to_hex(xor_result)}")
    
#     X = aes_encrypt_block(xor_result, key)
#     print(f"Block {i+1}: AES(XOR) = {bytes_to_hex(X)}")

# # Process last block
# xor_result = bytes([b1 ^ b2 for b1, b2 in zip(last_block, X)])
# print(f"Last Block XOR = {bytes_to_hex(xor_result)}")

# X = aes_encrypt_block(xor_result, key)
# print(f"Final AES-CMAC Tag = {bytes_to_hex(X)}")


from Crypto.Cipher import AES

def bytes_to_hex(b):
    return b.hex().upper()

# Given AES-128 Key
key = bytes.fromhex("000102030405060708090A0B0C0D0E0F")

# Read input message from file
file_path = "image128.txt"

with open(file_path, "r") as file:
    hex_data = file.read().strip().replace("\n", "")

# Convert hex string to bytes
message = bytes.fromhex(hex_data)

# AES Encryption Function
def aes_encrypt_block(block, key):
    cipher = AES.new(key, AES.MODE_ECB)
    return cipher.encrypt(block)

# Step 1: Compute L = AES(K, 0^128)
zero_block = bytes(16)
cipher = AES.new(key, AES.MODE_ECB)
L = cipher.encrypt(zero_block)
print(f"L = {bytes_to_hex(L)}")

# Step 2: Compute K1
L_int = int.from_bytes(L, 'big')
K1_int = ((L_int << 1) & 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF) ^ (0x87 if (L_int & (1 << 127)) else 0)
K1 = K1_int.to_bytes(16, 'big')
print(f"K1 = {bytes_to_hex(K1)}")

# Step 3: Compute K2
K2_int = ((int.from_bytes(K1, 'big') << 1) & 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF) ^ (0x87 if (K1[0] & 0x80) else 0)
K2 = K2_int.to_bytes(16, 'big')
print(f"K2 = {bytes_to_hex(K2)}")

# Step 4: Process message in 128-bit blocks
block_size = 16
num_blocks = len(message) // block_size
remainder = len(message) % block_size

# Determine last block XOR operation
if remainder == 0:
    last_block = message[-block_size:]
    last_block = bytes([b1 ^ b2 for b1, b2 in zip(last_block, K1)])  # XOR with K1
else:
    padded_block = message[-remainder:] + bytes([0x80] + [0x00] * (block_size - remainder - 1))
    last_block = bytes([b1 ^ b2 for b1, b2 in zip(padded_block, K2)])  # XOR with K2

# Initialize AES-CMAC chaining variable
X = bytes(16)  # Start with all-zero IV

# Process each block
for i in range(num_blocks - 1):
    block = message[i * block_size:(i + 1) * block_size]
    xor_result = bytes([b1 ^ b2 for b1, b2 in zip(block, X)])
    print(f"Block {i+1}: XOR = {bytes_to_hex(xor_result)}")
    
    X = aes_encrypt_block(xor_result, key)
    print(f"Block {i+1}: AES(XOR) = {bytes_to_hex(X)}")

# Process last block
xor_result = bytes([b1 ^ b2 for b1, b2 in zip(last_block, X)])
print(f"Last Block XOR = {bytes_to_hex(xor_result)}")
print(last_block.hex(),X.hex())

X = aes_encrypt_block(xor_result, key)
print(f"Final AES-CMAC Tag = {bytes_to_hex(X)}")
