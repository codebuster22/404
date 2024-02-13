#!/bin/bash
echo "Printing variables order of contracts using Slither..."
# Fetch the current date in DD_MM_YY format
CURRENT_DATE=$(date +"%d%m%y_%H%M%S")

echo $CURRENT_DATE

slither . --print variable-order
