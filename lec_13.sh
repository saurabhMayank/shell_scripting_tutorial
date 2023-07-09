#! /bin/zsh

# case statement with example

echo -e "Enter some character: \c"
read value

# check what type of character this
# case 1 -> capital letter
# case 2 -> small letter
# case 3 -> number
# case 4 -> single special character
# case 5 -> multiple special characters

case $value in 
    [a-z] )
        echo "User entered $value between a to z " ;;
    [A-Z] )
        echo "User entered $value between A to Z " ;;
    [0-9] )
        echo "User entered $value between 0 to 9 " ;;
    ? )
        echo "User entered $value between special characters " ;;
    * )
        echo "More than 1 character" ;;
esac