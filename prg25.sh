#!/bin/bash
#Demonstrate string comparisons in bash shell
#Program to check if given two strings are same or equal
echo "Enter the string1:"
read str1
echo "Enter the string2:"
read str2
#Now check if they are equal
#if [ $str1 == $str2 ]  #Double equal also will do.
if [ $str1 = $str2 ]
then
 echo "Both are equal"
fi

if [ $str1 != $str2 ]
then
 echo "They are not equal"
fi

#End of the program
