#!/bin/bash

AFL_LOCATION=$1

# Make build dir
mkdir build

# Start compilation
gcc -static chall.bin.c -o ./build/chall.bin

# Remove soruce
cd ..
#rm -rf ./harness
