#Introduction

This is a simple x86 elf (Linux) hello world program written in assembler. Nothing to fancy. 

##Software version
Compiler: nasm version 2.11.08 compiled on May 27 2015
Linker: GNU ld (Gentoo 2.24 p1.4) 2.24
OS: Linux .18.11-gentoo x86_64 Intel(R)

##Usage
To compile:

nasm -f elf64 -o hello.o main.asm

ld -o hello hello.o
