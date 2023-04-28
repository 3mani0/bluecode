#!/bin/bash
#Read the file /etc/passwd
exec </etc/passwd
while read val
do
  echo $val
done
#End

