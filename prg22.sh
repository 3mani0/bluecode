#!/bin/bash
#Find large number among give three numbers
read -p "Num1:" num1
read -p "Num2:" num2
read -p "Num3:" num3
if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then
        echo "$num1 is large"
    fi
    if [ $num3 -gt $num1 ]
    then
        echo "$num3 is large"
    fi
else
    if [ $num2 -gt $num3 ]
    then
       echo "$num2 is large"
    fi
    if [ $num3 -gt $num2 ]
    then
       echo "$num3 is large"
    fi
fi

