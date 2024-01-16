#!/bin/bash
# This script accepts three numbers from the user and prints the largest

# Read the three numbers from the user and store them in variables
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3

# Compare the numbers and find the largest one
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
  largest=$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
  largest=$num2
else
  largest=$num3
fi

# Print the largest number
echo "The largest number is $largest"

