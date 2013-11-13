#!/bin/bash

export PREFIX="$HOME/opt/cross"
export PATH="$PREFIX/bin:$PATH"
i586-elf-gcc -c kernel.c -o kernel.o -std=gnu99 -ffreestanding -O2 -Wall -Wextra
