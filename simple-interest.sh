#!/bin/bash

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time Period:"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "Simple Interest is: $interest"
