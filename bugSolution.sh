#!/bin/bash

# This script improves upon the original by providing a more informative error message.

file_to_process="my_file.txt"

# Check if the file exists. If it doesn't, print an error message to stderr and exit.
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi

# Process the file (this is a placeholder)
cat "$file_to_process"

# Improved error handling provides better feedback to the user.