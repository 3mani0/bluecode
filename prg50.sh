#!/bin/bash
count=1
while [ $count -le 20 ]
do
    echo $count
#    count=`expr $count + 1`
#     ((count++))
#     count=$[count+1]
     count=$[$count+1]
done
#End
