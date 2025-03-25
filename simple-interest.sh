#!/bin/bash

# Simple Interest Calculation
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "The simple interest is: $simple_interest"
