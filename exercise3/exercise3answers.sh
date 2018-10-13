#! /bin/bash

echo "Exercise 3"

# 1. Using comments, write your name and date in this script

# <Your Name>
# 2018-10-13


# 2. This script will take your name as the FIRST argument, and print it to the console
echo $1

# 3. Write a loop to print the names of all the files in the 20181013-unix-adv directory

for file in ~/20181013-unix-adv/
do
	echo $file
done;
