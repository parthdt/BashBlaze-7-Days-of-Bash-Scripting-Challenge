#!/bin/bash

# Here's a comment. Task 1

# Task 2
echo "Let's go!"

# Task 3
name="Parth"
echo $name

# Task 4
read -rp "Enter one number: " x
read -rp "Enter another number: " y
sum=$(awk "BEGIN {print $x + $y}")
echo $sum

# Task 5
echo "Current Dir: $PWD"

# Task 6
read -rp "Enter the file extension you want to search for:" ext
files=$(find . -type f -name ".$ext*")
if [[ ! -z $files ]]; then echo $files; else echo "No files found."; fi
