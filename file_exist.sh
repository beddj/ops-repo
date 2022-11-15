#!/bin/bash

declare -a file_dir

read -p "What file or dir are you looking for (Will create file or dir if doesnt
exist):" file_dir

if test -f  $file_dir;
then

# if file exist the it will be printed 
echo "File exist"
else

# is it is not exist then it will be printed
echo "File does not exist"
touch $file_dir
fi

#Directory
if test -d $file_dir;
then

# if file exist the it will be printed 
echo "Dir exist"
else

# is it is not exist then it will be printed
echo "Dir does not exist"
mkdir $file_dir
fi

