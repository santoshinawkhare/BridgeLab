#!/bin/bash

#Write a program to compute Factors of a number N using prime factorization method. Logic -> Traverse till i*i <= N instead of i <= N for efficiency.O/P -> Print the prime factors of number N.

read -p "Enter the number for which you need Prime Factor" num
 for (( i=2; i<=$num; i++))
do
   if [ $(($num%$i)) -eq 0 ]
   then 
          prime=1
    for (( j=2; j<=$(($i/2)); j++)) 
  do
     if [ $(($i%$j)) -eq 0 ]
   then
         prime=0
         break
      fi
    done
      if [ $prime -eq 1 ] 
    then
          echo $i
      fi
      fi
      done                 
