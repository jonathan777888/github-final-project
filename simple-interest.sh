#!/bin/bash

# This script calculates simple interest.

# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period in years:"
read time

simple_interest=$((principal * rate * time / 100))

echo "The simple interest is: $simple_interest"
