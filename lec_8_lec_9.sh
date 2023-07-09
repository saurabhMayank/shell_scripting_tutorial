#! /bin/zsh

# USE of AND operator in if cases

# Check if file exists and is readable
filename="example.txt"

if [ -e "$filename" ] && [ -r "$filename" ]; then
    echo "The file exists and is readable."
else
    echo "The file either does not exist or is not readable."
fi

# In this script, the if statement checks two conditions using the `[ ]` test command:

# [ -e "$filename" ] checks if the file exists.
# [ -r "$filename" ] checks if the file is readable.

# for two conditions -> two blocks are used
# or use -> double square brackets and one block will do
# [[ -e "$filename" && -r "$filename" ]]




# USE of OR operator
# Check if file exists or is writable
filename="example.txt"

if [ -e "$filename" ] || [ -w "$filename" ]; then
    echo "The file exists or is writable."
else
    echo "The file does not exist and is not writable."
fi
