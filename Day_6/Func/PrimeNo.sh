#!/bin/bash
#no is prime r not check

primeNo(){
num=$1
count=0
mid=$[ $num/2 ]
for  ((i=1; i <= $mid; i++))
do
if [ $[num%i] == 0 ];
then 
ans=$[ $ans+1 ]
fi
done

if [ $ans -gt 1 ]
then
echo " $num is not a prime"
else
echo "$num is a prime"
fi

}

read -p "Enter the number " num

primeNo "$num"
