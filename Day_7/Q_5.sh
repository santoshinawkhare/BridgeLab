#!/bin/bash -x
#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77, etc and store them in an array
unit=0
ten=0
i=1
declare -a ARRAY
count=0
while [ $i -le 100 ]
do

	unit=$(($i%10))
	ten=$(($i/10))

	if (( $unit == $ten ))
	then
	ARRAY[((count++))]=$i
	fi
((i++))
done
echo ${ARRAY[@]}
