#!/bin/bash

echo "Simple Interest Calculator"

# Take user input
read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period: " time

# Calculate simple interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest = $si"
