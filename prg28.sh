#!/bin/bash
#Comparison on three numbers 
#Demonstrate logical operators
read -p "Num1:" num1
read -p "Num2:" num2
read -p "Num3:" num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
    echo "$num1 is big"
elif [ $num2 -gt $num3 ]
then
    echo "$num2 is big"
elif [ $num3 -gt $num2 ]
then
    echo "$num3 is big"
fi
