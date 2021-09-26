#!/bin/bash -x
#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

UNIT=1;
TENS=10;
HUNDREDS=100;
THOUSANDS=1000;
TENTHOUSANDS=10000;
LAKH=100000;

read -p "Enter number : " number

case $number in
   $UNIT)
      echo "Unit "
      ;;
   $TENS)
      echo "Tens "
      ;;
   $HUNDREDS)
      echo "Hundred "
      ;;
   $THOUSANDS)
      echo "Thousand "
      ;;
   $TENTHOUSANDS)
      echo "Ten Thousand "
      ;;
   $LAKH)
      echo "Lakh "
      ;;
esac
