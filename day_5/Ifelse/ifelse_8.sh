#!/bin/bash
#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum 1. a + b * c 3. c + a / b 2. a % b + c 4. a * b + c

echo "Enter a b c"
read a
read b
read c
    echo "a=$a b=$b c=$c"
 num1=$(($a+$b*$c))
   echo "(a+b*c) is: $num1"

 num2=$(($a*$b+$c))
  echo "(a*b+c) is: $num2"

 num3=$(($c+$a/$b))
  echo "(c+a/b) is: $num3"

 num4=$(($a%$b+$c))
  echo "(a%b+c) is: $num4"

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
    echo "max is: $num1"
    
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then
    echo "max is: $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
then
    echo "max is: $num3"
else
    echo "max is: $num4"
fi

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
    echo "min is: $num1"
    
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
then
    echo "min is: $num2"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ]
then
    echo "min is: $num3"
else
    echo "min is: $num4"
fi
