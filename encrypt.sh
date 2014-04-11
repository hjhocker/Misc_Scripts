#!/bin/bash

openssl genrsa -out key.private 256 -salt

openssl rsa -in key.private -pubout > key.public

echo "a" > message.dat

openssl rsautl -in message.dat -inkey key.private -encrypt > output.bin

openssl rsautl -inkey key.private -decrypt < output.bin






# encrypt file.txt to file.enc using 256-bit AES in CBC mode
#-a = ecrypt in base 64
#-in = input file
#-out = output file
openssl enc -aes-256-cbc -salt -in file.txt -out file.enc

# the same, only the output is base64 encoded for, e.g., e-mail
openssl enc -aes-256-cbc -a -salt -in file.txt -out file.enc

# decrypt binary file.enc
openssl enc -d -aes-256-cbc -in file.enc

# decrypt base64-encoded version
openssl enc -d -aes-256-cbc -a -in file.enc


