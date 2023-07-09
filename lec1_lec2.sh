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

