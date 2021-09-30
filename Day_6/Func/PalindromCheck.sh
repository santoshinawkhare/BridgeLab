#!/bin/bash 

function Palindromecheck() {
n=$1
rev=0
while (( $n!=0 ))
do
	rem=$n%10
	n=$n/10
	rev=$(($rev*10 +rem))	

done	
if(( $1==$rev ))
then 
	echo $1 is palindrome
else
	echo $1 is not palindrome
fi
}

read -p "Enter a number :" num1
read -p "Enter a number :" num2
Palindromecheck $num1
Palindromecheck $num2
