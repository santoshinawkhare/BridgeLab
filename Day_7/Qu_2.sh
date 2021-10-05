#!/bin/bash -x

#Extend the above program to sort the array and then find the 2nd largest and the 2nd smallest element.

largest1=0;
largest12="unset";
temp=0;
declare -a ARRAY
for i in  {1..10}
do
	x=$((($RANDOM%900 )+100))
	ARRAY[i]=$x
done

echo ${ARRAY[@]}

for (( j=0; j<=10; j++))
do
  for (( k=$j; k<=10; k++))
  do
    if [[ ${ARRAY[$j]} -gt ${ARRAY[$k]} ]];
     then
        temp=${ARRAY[$j]}
        ARRAY[$j]=${ARRAY[$k]}
        ARRAY[$k]=$temp
   fi
  done
done 

echo "Array in sorted order :"
for (( i=0; i <= 10; i++))
do
 echo ${ARRAY[$i]}
done
length=${#ARRAY[@]}
echo "length :$length"
echo "second smallest:${ARRAY[2]}"
echo "second largest:${ARRAY[$length-1]}"
