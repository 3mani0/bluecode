#!/bin/bash
#Find large number among give three numbers
read -p "Num1:" num1
read -p "Num2:" num2
read -p "Num3:" num3
if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]  # Ineer if begins here
    then
        echo "$num1 is large"
    elif [ $num3 -gt $num1 ] #this else is for inner if
    then
        echo "$num3 is large"
    fi                       #Inner if ends here
elif [ $num2 -gt $num3 ] #This else for outerif
    then
     echo "$num2 is large"
    elif [ $num3 -gt $num2 ]
    then
     echo "$num3 is large"
fi #Outer If ends here

