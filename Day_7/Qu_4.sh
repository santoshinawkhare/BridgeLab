#!/bin/bash -x

#Write a Program to show Sum of three Integer adds to ZERO


#!/bin/bash -x
declare -a array
read -p "enter the number of input : " n
i=0;
while [ $i -lt $n ]
do
  array[i]=$((RANDOM%201 -100 ))
  ((i++))
done
echo ${array[@]}
len=${#array[@]}
echo $len

for (( i=0; $i<$len; i++))
do
   for (( j=$i; $j<$len; j++))
   do
        for (( k=$j; $k<$len; k++))
          do
            sum=$(( ${array[$i]} + ${array[$j]} + ${array[$k]} ))
           if [ $sum == 0 ]
         then
         echo " (${array[$i]}) + (${array[$j]}) + (${array[$k]}) = 0"
    fi
      done
        done
          done
