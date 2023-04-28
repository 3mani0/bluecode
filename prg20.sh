#!/bin/bash
#Find greatest amonth three numbers
read -p "Enter first number" num1
read -p "Enter second number" num2
read -p "Enter third number" num3

#find biggest amonth three
if [ $num1 -gt $num2 ] # if true, then num1 is bigger than num2
then
   if [ $num1 -gt $num3 ] #compare now with num3, if still num1 is bigger than num3 then num1 is big
   then
      echo "$num1 is bigger"
   fi
elif [ $num2 -gt $num3 ] #if num1 is not bigger, then compare num2 and num3 to find the bigger
then
   echo "$num2 is big"
else
   echo "$num3 is big"
fi #end of main if
