#bin/bash

primeno(){
num=$1
count=0
mid=$[ $num/2 ]
for  ((i=1; i < $mid; i++))
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


palindromeno() {
n=$1
sd=0
rev=0
while [ $n -gt 0 ]
do
sd=$(( n%10 ))
rev=$(( rev*10 + $sd ))
n=$(( $n/10 ))
done

return $rev

}


read -p "ener the number: " number
primeno "$number"

palindromeno "$number"
palindrom=$?

echo "$palindrom is palindrome "

