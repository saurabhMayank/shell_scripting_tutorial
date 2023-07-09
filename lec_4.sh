#! /bin/zsh
# pass arguments in shell script

# passed arguments stored in variables
# echo $1 $2 $3  '> echo $1 $2 $3'


# using array
# arguments passed saved in @ variable
args=("$@")

# echo all variables in array
echo "Array elements: ${args[@]}"

# number of args
echo $#