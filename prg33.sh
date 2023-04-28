#!/bin/bash
echo "
MENU
----
1.Red
2.Blue
3.Green
4.White
Choose the color rage [1..4]:
"
read option

case $option in
1)
  echo "You have choosen Red"
  ;;
2)
  echo "You have choosen Blue"
  ;;
3)
  echo "You have choosen Green"
  ;;
4)
  echo "You have choosen White"
  ;;
*)
  echo "You have choosen other than 1 to 4.. Try again"
  ;;
esac
#End of the program
