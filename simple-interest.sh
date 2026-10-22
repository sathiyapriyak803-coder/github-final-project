
#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (%):"
read rate

echo "Enter the Time period (in years):"
read time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $si"
