#!/bin/bash
#Access Log Parser
#Takes an existing document of one argument per line, then attemps to look for 
#the most recent attempt of accessing a database.

#Define the file being passed into the script.
FILE=$1
#Define the log file to be looked through.
LOG=$2

#Perform a loop through the file for each line, and output it if possible.
while read line
do
	echo "$line last login time is ==> $(grep "$line" $LOG | tail -n 1)"
done < $FILE

exit



# Command to use when finding latest log:
#grep "string" file_to_check | tail -n 1

#Command to output a variable:
# echo "$variable"