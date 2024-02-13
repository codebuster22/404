#!/bin/bash
echo "Printing human summary of contracts using Slither..."
# Fetch the current date in DD_MM_YY format
CURRENT_DATE=$(date +"%d%m%y_%H%M%S")

echo $CURRENT_DATE

slither . --print human-summary
