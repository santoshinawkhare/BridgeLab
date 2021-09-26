#!bin/bash
#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

read -p "Enter first number " a
read -p "Enter Second number " b
read -p "Enter Third Number " c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "max is" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo "max is" $b
else
    echo "max is" $c
fi

if [ $a -lt $b ] && [ $a -lt $c ]
then
    echo "minimum is" $a
elif [ $b -lt $a ] && [ $b -lt $c ]
then
    echo "minumum is" $b
else
    echo "minimum is" $c
fi
