#!/bin/bash
# This script creates a file 'cdac.txt' and writes 5 lines in it

# Create the file and open it for writing
file="cdac.txt"
exec 3>$file

# Write the lines to the file
echo "Bash scripting lets you automate repetitive tasks" >&3
echo "Bash scripting is incredibly versatile" >&3
echo "Fascinating world of Bash scripting" >&3
echo "Count number of charactes, words, lines in the file using a command." >&3

# Close the file
exec 3>&-

# Display the file contents
cat $file

# Count the number of characters, words, and lines in the file using the wc command
wc $file
