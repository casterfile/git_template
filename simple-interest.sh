#!/bin/bash

# This script calculates simple interest.

# Prompt the user for the principal amount
echo "Enter the principal amount: "
read principal

# Prompt the user for the rate of interest
echo "Enter the rate of interest: "
read rate

# Prompt the user for the time (in years)
echo "Enter the time in years: "
read time

# Calculate the simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"