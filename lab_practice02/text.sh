#!/bin/bash
# This script creates a file 'cdac.txt' and writes 5 lines in it
# Then it counts the number of lines that do not contain the word Java

# Create the file and write the lines using echo and redirection
echo "Java is great
Scripting is easy
I love Java
Python is good, too
Hello, Java World!" > cdac.txt

# Count the lines that do not contain the word Java using grep and wc
grep -c -v Java cdac.txt
