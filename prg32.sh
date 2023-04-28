#!/bin/bash
#script to print the casting of a movie
echo -n "
--------------------------------
1.casting of bahubali
2.casting of DJ
3.casting of Legend
4.casting of Janatha Garage
5.exit
choose your choice [ 1..5 ]:"
read choice
if [ $choice -ge 1 -a $choice -le 5 ]
then
 case $choice in
1)
  echo "ssrajamouli"
  echo "prabhas"
  ;;
2)
 echo "Allu Arjun"
 echo "Pooja Hegde"
  ;;
3)
 echo "Bala Krishna "
 echo "Radhika Apte"
  ;;
4)
 echo "NTR"
 echo "Kajal Agarwal"
 ;;
5)
  exit
  ;;
*) 
 echo " you have not choosen 1..5 option "
  ;;
esac
else
echo  "you have not choosen valid option existing"
fi
