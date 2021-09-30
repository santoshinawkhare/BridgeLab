


echo "enter number a b c"
read a
read b
read c
echo "a=$a b=$b c=$c"

num1=$(($a + $b * $c))
echo $num1 

num2=$(($c + $a / $b))
echo $num2

num3=$(($a%$b+$c))
echo $num3

num4=$(($a * $b + $c))
echo $num4

echo "num1: $num1"
echo "num2: $num2"
echo "num3: $num3"
echo "num4: $num4"

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
    echo "max is: $num1"
   
 elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]  && [ $num2 -gt $num4 ]
 then
   echo "$num2 is maximum"
   
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]  && [ $num3 -gt $num4 ]
then 
   echo "$num3 is maximum"
   
 else
    echo "$num4 is maximum"
fi
 
 if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
   echo "$num1 no is minimum"
   
 elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]  && [ $num2 -lt $num4 ]
 then
   echo "min is: $num2"
   
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ]  && [ $num3 -lt $num4 ]
then 
   echo "$num3 is minimum"
   
 else
    echo "$num4 is minimum"
fi
 
