#!/bin/bash
# Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form

read -p "Enter the number:" n
sum=0
 for ((i=1; i <=$n; i++))
do
 sum=$(echo "scale=2;$sum + $( echo "scale=2;1/$i" | bc )" | bc )
done
 echo $sum 
