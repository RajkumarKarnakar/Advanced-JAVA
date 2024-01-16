#!/bin/bash
# This script accepts three numbers from the user and calculates and displays its average

# Prompt the user to enter three numbers
echo "Enter three numbers separated by spaces:"

# Read the input and store it in three variables
read num1 num2 num3

# Calculate the sum and the average
sum=$((num1 + num2 + num3))
avg=$(echo "scale=2; $sum / 3" | bc)

# Display the result
echo "The average of $num1, $num2 and $num3 is $avg"
