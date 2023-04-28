#!/bin/bash
#script for file test
if [ $# -eq 1 ] && [ -e $1 ] && [ -f $1 ]
then 
  if [ -s $1 ]
  then 
	echo "Its not empty"
	else 
	echo "Its an empty file"
	fi 
else
 echo "Cant test for if it is empty  Reasons are "
 echo "You might have not entered Filename as an argument"
 echo "The given file argument might not exist or might have been used directory name"
fi
