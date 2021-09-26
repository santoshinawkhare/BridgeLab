#!/bin/sh
# Read a Number and Display the week day (Sunday, Monday,...)

echo "Enter number:"
read num

case $num in
  1)
    echo "It's Sunday!"
    ;;

  2)
    echo "It's Monday!"
    ;;

  3)
    echo "It's Thusday!"
    ;;
    
  4)
    echo "It'Wednesday!"
    ;;

 5)
    echo "It'Thusday!"
    ;;

6)
    echo "It'Friday!"
    ;;
    
7)
    echo "It'Saturday!"
    ;;

  *)
    echo "It's something else!"
    ;;
esac
