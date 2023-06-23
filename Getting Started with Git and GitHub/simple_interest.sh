#!/bin/bash

# This script calculates simple interest

# Get the principal amount
read -p "Enter the principal amount: " principal

# Get the rate of interest
read -p "Enter the rate of interest: " rate

# Get the time period
read -p "Enter the time period (in years): " time

# Calculate the simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
# This script calculates simple interest based on user input for the principal amount, rate of interest, and time period. The simple interest is calculated using the formula interest = (principal * rate * time) / 100 and the result is displayed to the user.
