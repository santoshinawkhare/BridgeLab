#!/bin/sh
# Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter number:"
 read num

case $num in

 0)
    echo "This is ZERO!"
    ;;
  1)
    echo "This is ONE!"
    ;;

  2)
    echo "This is TWO!"
    ;;

  3)
    echo "This is THREE!"
    ;;
    
  4)
    echo "This is FOURE!"
    ;;

 5)
    echo "This is FIVE!"
    ;;

6)
    echo "This is SIX!"
    ;;
    
7)
    echo "This is SEVEN!"
    ;;

8)
    echo "This is EIGHT!"
    ;;
    
9)
    echo "This is NINE!"
    ;;

  *)
    echo "Enter only single digit!"
    ;;
esac
