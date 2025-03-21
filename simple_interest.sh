#!/bin/bash

# Prompt user for input
echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (in % per year):"
read R

echo "Enter Time Period (in years):"
read T

# Calculate Simple Interest
SI=$(( (P * R * T) / 100 ))

# Display the result
echo "Simple Interest = $SI"
