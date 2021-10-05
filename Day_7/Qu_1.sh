#!/bin/bash

#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
#c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

#!/bin/bash  -x
declare -a ARRAY1
for (( i=0; i<10; i++ ))
do
  ARRAY1[i]=$((RANDOM%900 + 100))
   echo ${ARRAY1[$i]}
done
echo ${ARRAY1[@]}

declare -a  array2
array2=${ARRAY1[@]}
echo ${array2[@]}
count=0
max=0
while [ $count -lt 10 ]
do
     max=${ARRAY1[$count]}
for (( i=$count; i<10; i++ ))
do
    if [ $max -lt ${ARRAY1[$i]} ]
    then
    temp=$max;
    max=${ARRAY1[$i]}
    ARRAY1[i]=$temp
    fi
done
 let count+=1
    if [ $count == 2 ]
      then  echo "second largest:$max"
    elif [ $count == 9 ]
     then echo "second smallest:$max"
    fi
done
