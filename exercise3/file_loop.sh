#! /bin/bash
# This script loops through all the files in the directory it is passed

for file in $1
do
	echo $file # this just prints the filename to the console
	# We could also call a program, like Trimmomatic or Flash here, on each of these files
done;
