#! /bin/zsh

# test if file or directory present

# create a directory -> mkdir
# Also EXAMPLE OF NESTED IF CONDITION


# check if files are
# block
# character
# empty or not


# append text to a file
# create a file
touch test_file

# enter the file name to check if it exists
echo -e "Enter the filename: \c"
read file_name




# check if the file exists
# if I have the necessary permission to execute it
# if I have the necesary permission to execute it -> then append value at the end of the file


if [ -f $file_name ]; then
    echo "The file exists."
    if [ -w $file_name  ]
    then
        echo "Type some data. to quit press ctrl+c."
        cat >> $file_name 
    else
        echo "Permissions not there to access the file"
    fi
else
    echo "The file does not exist."
fi

