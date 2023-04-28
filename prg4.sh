#!/bin/bash
#kernel=`uname -r`
kernel=$(uname -r)
os=$(uname)
#user=$USER
user=${USER}
#wd=$PWD
wd=${PWD}

echo "kernel version is $kernel Operating system is $os login name is $user and my pwd is $wd"
#End
