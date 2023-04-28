#!/bin/bash
#Read xyz.txt file; oneline at time
exec <xyz.txt
while read val
do
echo "Read val: $val"
done
#end
