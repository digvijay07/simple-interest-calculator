#!/bin/bash

# Simple Interest Calculator
echo "Enter principal amount:"
read P
echo "Enter rate of interest:"
read R
echo "Enter time (in years):"
read T

SI=$(echo "scale=2; ($P * $R * $T)/100" | bc)
echo "Simple Interest is: $SI"
