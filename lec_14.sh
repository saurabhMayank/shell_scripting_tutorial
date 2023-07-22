#! /bin/zsh

os=('ubuntu' 'windows' 'kali')
echo "${os[@]}"

# count of array
echo "${#os[@]}"

# append an element
value='mac'
os+=("$value")

echo "${os[@]}"

# count of array
echo "${#os[@]}"