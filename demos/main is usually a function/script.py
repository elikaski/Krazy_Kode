"""
Use this script to generate a program that consists of const int array, instead of main function
The create_program receives a message string and returns a string of a valid C program that prints the message
"""

import struct

def create_program(string):
    assembly = [
    0xB8, 0x01, 0x00, 0x00, 0x00,               # mov eax, 1
    0xBB, 0x01, 0x00, 0x00, 0x00,               # mov ebx, 1
    0x48, 0x8D, 0x35, 0x10, 0x00, 0x00, 0x00,   # lea rsi, message
    0xBA, *struct.pack('<I', len(string)),      # mov edx, length
    0x0F, 0x05,                                 # syscall
    0xB8, 0x3C, 0x00, 0x00, 0x00,               # mov eax, 0x3c
    0x31, 0xDB,                                 # xor ebx, ebx
    0x0F, 0x05,                                 # syscall
    *[ord(c) for c in string]                   # message
    ]

    # add null byte and pad with zeros
    assembly.extend(0 for _ in range(4-len(assembly)%4))
    
    ints = [struct.unpack('<i', bytes(n))[0] for n in [assembly[i:i+4] for i in range(0, len(assembly), 4)]]
    return 'const int main[] = {\n' + ", ".join(str(n) for n in ints) + '};'


if __name__ == '__main__':
    print(create_program("Hello World!\n"))

