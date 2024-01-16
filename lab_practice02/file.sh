#!/bin/bash
# This script creates a directory called one and two files in it
# Then it creates another directory called two inside one
# Then it copies the two files from one to two

# Create the directory one and change to it
mkdir one
cd one

# Create two files using touch
touch file1.txt
touch file2.txt

# Create the directory two and copy the files to it
mkdir two
cp file1.txt file2.txt two
