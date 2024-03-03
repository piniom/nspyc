#!/bin/bash

# Get the current date in the format YYYY-MM-DD
current_date=$(date +%Y-%m-%d)

# Replace the date in the file with the current date
sed -i "s/date: .*/date: $current_date/" convention.md
