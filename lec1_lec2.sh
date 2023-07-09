#! /bin/zsh
# lec-1 content
# the above line is written to tell the interpreter the path of shell
# all the shells can be listed by cat /etc/shells
# location of current shell -> which <shell_name>

# if the file is made using `touch` command -> it only has rw -> read write permission
# check permission for all files in the current folder -> `ls -al`

# need to exclusively give it execute permission
# permission given using chmod
# change permission -> chmod 777

# lec -> 2
# hash is used to add comments to the bash script
# comment can be written 
echo "Hello world"

# Two types of variables are there
# system vars(defined in capital cases), user defined vars(defined in lower cases)

# ZSH shell name
# for users having bash shell -> variable will be bash
# using zshell -> variable ZSH
# gives the path of the shell
echo $ZSH

echo $ZSH_VERSION

# variables
# no spaces should be there in variable assignments
name=Mark
echo $name
echo My name is $name

# variable should not start with a number
# it is not considered a variable
10val=10
# it will not give the result as intended
echo $10val

# cat command -> display contents of a file in the terminal

# Display the contents of a file
echo "Displaying contents of file1:"
cat file1

# Concatenate multiple files
echo -e "\nConcatenating file2 and file3 into output_file:"
cat file2 file3 > output_file

# Create a new file
echo -e "\nCreating a new file named new_file:"
echo "This is the content of the new file" | cat > new_file

# Append to an existing file
echo -e "\nAppending to existing_file:"
echo "This is additional content" | cat >> existing_file

# Display line numbers with file contents
echo -e "\nDisplaying file4 with line numbers:"
cat -n file4

# Display non-printable characters (with control characters)
echo -e "\nDisplaying file5 with non-printable characters:"
cat -v file5



# pipe operator
# | -> pipe operator => execute two commands one after the other

# The pipe operator (|) in Unix-like systems is used to connect the output of one command 
# to the input of another command, 
# allowing you to create powerful and flexible command pipelines

