#!/bin/bash
#script to print various LVM based output 

echo -n "
--------------MENU------------
P.Print PVs
V.Print VGs 
L.Print LVs
B.Print Block Devices
OS.Print OS Version
E.Exit
choose your choice :"
read choice
case $choice in
P|p)
  pvs
  ;;
V|v) 
  vgs
  ;;
L|l)
  lvs
  ;;
B|b)
 lsblk
  ;;
OS|os|Os|oS)
 cat /etc/redhat-release
  ;;
e|E)
  exit
  ;;
*) 
	echo "You have not choosen valid option..Exsisting."

esac
#end of scrip
