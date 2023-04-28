#!/bin/bash
#Compare two numbers
read num1
read num2
if [ $num1 -gt $num2 ]
then
   echo "$num1 is big"
else
   if [ $num1 -eq $num2 ]
   then
       echo "Both are equal"
   else 
   echo "$num2 is big"
   fi
fi
