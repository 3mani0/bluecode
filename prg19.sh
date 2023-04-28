#!/bin/bash
#check if you are a root user
if [ `id -u` -eq 0 ]
then
  echo "You are root user"
else
  echo "You are not root!!!"
fi
