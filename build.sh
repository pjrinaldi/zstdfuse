#!/bin/bash


echo "Building zstdfuse"

gcc -O3 -o zstdmount zstdfuse.c -I/usr/include/fuse3 -lfuse3 -lpthread -lzstd
