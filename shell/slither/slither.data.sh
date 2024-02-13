#!/bin/bash
echo "Printing Data Dependency of contracts using Slither..."
# Fetch the current date in DD_MM_YY format
CURRENT_DATE=$(date +"%d%m%y_%H%M%S")

echo $ANALYSIS_DIRECTORY$ANALYSIS_FILENAME

slither . --print data-dependency
