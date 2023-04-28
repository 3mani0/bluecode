#!/bin/bash
#print even numbers till the given limit
read -p "Enter the upper limit:" num
count=2
while [ $num -ge $count  ]
do
     echo $count
     count=`expr $count + 2`
done
