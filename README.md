
# AES ENCRYPTION OF IMAGE ON FPGA 

The Advanced Encryption Standard (AES) is a trusted encryption algorithm widely used for securing sensitive data, offering key lengths of 128, 192, or 256 bits to prevent unauthorized access. In this project, we implement AES-128 encryption, a method extensively used to protect internet communications and sensitive files.  

Implementing AES encryption on an FPGA enables secure, real-time processing of sensitive visual data, leveraging parallel processing for low latency and efficient resource utilization. This approach is ideal for time-sensitive applications such as surveillance and medical imaging, ensuring robust data security and adaptability in embedded systems. 

## Documentation

[Documentation](https://iiitbac-my.sharepoint.com/:w:/g/personal/sreyas_janamanchi_iiitb_ac_in/EaaoOhIgUs9GogC7HT4eyvEBQQNUYS9iDIiYaiq0J0k05g?e=VjAjj2)

- [coe_generate.ipynb](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/coe_generate.ipynb): This file takes a jpeg image and converts them to three coe files: output_file1.coe, output_file2.coe, output_file3.coe. These files are used to generate the BRAMs in AES vivado project.
- [AES_nonAccelerated/](https://github.com/Sreyas-J/ImageAES_FPGA/tree/main/AES_nonAccelerated): This folder contains a basic AES-128 image (jpeg 128px*128px) encryption vivado project implemented on ZedBoard Zynq Evaluation and Development Kit (xc7z020clg484-1).
- [AES/](https://github.com/Sreyas-J/ImageAES_FPGA/tree/main/AES): This folder contains the accelerated AES-128 image (jpeg 128px*128px) encryption vivado project implemented on ZedBoard Zynq Evaluation and Development Kit (xc7z020clg484-1).
- [AES project's AES.v](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/AES/AES.srcs/sources_1/imports/new/AES.v): This is the top module which gives image input from 3 BRAMs to 6 AES_encrypt modules.
- [AES project's AES_encryption.v](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/AES/AES.srcs/sources_1/imports/new/AES_Encryption.v): This file performs the 11 rounds of AES-128 encryption.
- [AES project's encryptHelper.v](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/AES/AES.srcs/sources_1/imports/new/encryptHelper.v): This file contains the following modules:  mixColumns, shiftRows, subBytes, encryptRound. They are the building blocks of an AES round.
- [AES project's helper.v](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/AES/AES.srcs/sources_1/imports/new/helper.v): This file contains addRoundKey and keyExpansion modules. addRoundKey is a integral part of an AES round. Key expansion generates keys for each round using a 128-bit key. 
- [sbox.v](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/AES/AES.srcs/sources_1/imports/new/sbox.v): This file implements sbox, which is used by the subBytes module.
- [decryption.ipynb](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/decryption.ipynb): This takes the csv file exported from vivado's ILA and displays the decrypted image.
- [encrypted_image.bin](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/encrypted_image.bin) :This is the binary file in which the encrypted image is saved.
- [decrypted_image.bin](https://github.com/Sreyas-J/ImageAES_FPGA/blob/main/decrypted_image.bin) : This is the binary file in which the decrypted image is saved.

## Run Locally

- Download a 128px*128px jpeg image and save it as download.jpeg in the project root folder.
- Run coe_generate.ipynb. This will create: output_file1.coe, output_file2.coe, output_file3.coe.
- Open AES/AES.xpr using vivado.
- Edit blk_mem_gen_0 to load it with output_file1.coe, blk_mem_gen_1 to load it with output_file2.coe and blk_mem_gen_2 to load it with output_file3.coe.
- Generate bitstream and program the FPGA.
- From the vio edit reset from 0->1->0.
- Export the ILA data to a csv file in the project root folder and name it iladata.csv.
- Run decryption.ipynb and you will observe the decrypted image, the code also tries displaying the encrypted image but this gives an error as expected.
## Demo

[Video link](https://iiitbac-my.sharepoint.com/:v:/g/personal/sreyas_janamanchi_iiitb_ac_in/EWxnUXB2W2VElE82dt1ZKWIBKggoVwdSDsXugKmHayZnNQ?e=DZU1dU&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)


## Future Aspects

- Further acceleration can be achieved through pipelining. The encryption pipeline consists of nine instances, each handling rounds 2 through 10. When a plaintext is being processed in a specific round, the remaining instances are free to begin encrypting additional plaintexts, maximizing throughput and efficiency. 

- The image can be dynamically transmitted from a microcontroller or processing system (PS) via a communication protocol such as UART or AXI. The encrypted image is then sent back to the microcontroller/PS, enabling automation and easing implementation for embedded systems. 

- Further security can be improved by accelerating authentication algorithms like RSA and AES-CMAC on FPGA to verify data authenticity and integrity, in addition to confidentiality provided by AES encryption. 
## Authors

- [Sreyas Janamanchi](https://www.linkedin.com/in/sreyas-janamanchi-932569261/)
- [Pradyumna G](https://www.linkedin.com/in/pradyumna-g-9b1374285/)
- [Chinmay Krishna R](https://www.linkedin.com/in/chinmay-krishna-9b1b85254/)

