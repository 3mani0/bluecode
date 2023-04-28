#!/bin/bash
echo "enter two numbers to see if the first number is >=200 and second number is equal to 250."
read s2
read s3
#if [ $s2 -ge 200 -a $s3 -eq 250] 
if (($s2 >=200 && $s2 ==250))
then 
	echo "True"
else
	echo "False"
fi
