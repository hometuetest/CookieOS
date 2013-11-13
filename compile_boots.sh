#!/bin/bash

export PREFIX="$HOME/opt/cross"
export PATH="$PREFIX/bin:$PATH"
i586-elf-as boot.s -o boot.o
