#!/bin/bash
#Extend the Prime Factorization Program to store all the Prime Factors of a number n into an array and finally display the output.

read -p "enter the number :" num
declare -a ARRAY
count1=0
for (( i=2; i<=$num; i++ ))
do
   if [ $(($num%$i)) -eq 0 ]
   then
          count=0
        for ((j=2; j<=$i/2; j++))
        do
          if [ $(($i%$j)) -eq 0 ]
          then
           count=1
           break
          fi
        done

        if [ $count -eq 0 ]
         then
         let count1+=1
          ARRAY[count1]=$i
        fi
    fi
done

echo "${ARRAY[@]}"
