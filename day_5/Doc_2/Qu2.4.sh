#!/bin/bash
#Write a program that reads 5 Random 2 Digit values , then find their sum and the average

echo "Please enter your first number: "
 read a
echo "Second number: "
 read b
echo "Third number: "
 read c
echo "Fourth number: "
 read d
echo "Fifth number: "
 read e

sum=$(($a + $b + $c + $d + $e))
avg=$(echo $sum / 5 | bc -l ) 

 echo "The sum of these numbers is: " $sum
 echo "The average of these numbers is: " $avg
