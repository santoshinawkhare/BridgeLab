#bin/bash
#Check if the Palindrome number is also prime


function Palindrom() {
n=$1
sd=0
rev=0
  while [ $n -gt 0 ]
 do
sd=$(( $n%10 ))
rev=$(( $rev*10 + $sd ))
n=$(( $n/10 ))
done

 if(( $1==$rev ));
then
   echo "palindrome number"
else
   echo "not a palindrome "
fi
}


read -p "enter the number: " n
Palindrom "$n" 
