#!/bin/bash

export PREFIX="$HOME/opt/cross"
export PATH="$PREFIX/bin:$PATH"
i586-elf-gcc -T linker.ld -o cookieos.bin -ffreestanding -O2 -nostdlib boot.o kernel.o -lgcc
