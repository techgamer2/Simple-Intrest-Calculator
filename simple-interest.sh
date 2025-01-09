#!/bin/bash

# Simple Interest Calculation Script
# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Input values
echo "Enter Principal Amount: "
read principal
echo "Enter Rate of Interest (in percentage): "
read rate
echo "Enter Time (in years): "
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "The Simple Interest is: $simple_interest"
