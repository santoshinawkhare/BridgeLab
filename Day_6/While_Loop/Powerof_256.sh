#!/bin/bash

#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..

read -p "Enter the number: " n

i=1
power=0
while (( $i <= $n && $power <= 128 ))
do
power=$[ 2**$i ]
echo $power
i=$[ $i+1 ]
done
