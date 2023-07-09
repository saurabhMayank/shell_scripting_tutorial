#! /bin/zsh
# lec -> 3
# read user inputs
# take inputs from a keyboard and assign it to a variable
# below lines commented -> uncomment

# echo "Enter name: "
# read name
# echo "Entered name: $name"

# multiple variables
# below lines commented -> uncomment

# echo "Enter names: "
# read name1 name2 name3
# echo "Entered name: $name1"
# echo "Entered name: $name2"
# echo "Entered name: $name3"

# Prompt the user for input on the same line
# -p prompt is for bash shell only
# read -e -p "Enter your name: " name

# Print the input
# echo "Hello, $name!"


# Display the prompt on the same line

# echo -n "Enter your name: "
# Read user input

# read name

# Print the input

# echo "Hello, $name!"

# Turn off echoing

# stty -echo

# Read user input silently

# echo "Enter password"
# read -s secret

# Turn on echoing

# stty echo

# Print the input

# echo "You entered: $secret"

# In this example, the stty -echo command turns off the echoing of input, 
# making it invisible on the screen. The read -s command then reads the user input silently without displaying it. 
# Finally, the stty echo command turns on the echoing of input again.

# save variables in array using 

# Declare an empty array
myArray=()

# Read input and save in the array
while IFS= read -r value; do
    if [[ $value == "q" ]]; then
        break  # Exit the loop if 'q' is entered
    fi
    myArray+=("$value")  # Append the value to the array
    echo -n "Enter another value (or 'q' to quit): "
done


# In the code example provided, IFS stands for "Internal Field Separator." It is an environment variable 
# used by the shell to determine how to split input into separate fields or words. By default, IFS is set 
# to whitespace characters (space, tab, and newline), which means that the shell splits input based on these characters.

# In the read command, IFS= is used to temporarily unset the value of IFS. This ensures that leading and trailing
# whitespace characters are preserved in the input. Without IFS=, the shell would trim leading and trailing whitespace
# characters from the input before assigning it to the value variable.

# By setting IFS= before the read command, the shell treats the input as a single field, preserving any leading or 
# trailing whitespace. This is useful when reading input that may contain whitespace characters that need to be 
# preserved.

# Print the array
echo "Array elements: ${myArray[@]}"
