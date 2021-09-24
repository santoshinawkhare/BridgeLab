#bin/bash 
# sum of odd

arr=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)
sum=0
for i in ${arr[@]}
do
    if((`expr $i % 2`!=0))
    then
    {
     echo $i
     sum=`expr $sum + $i`
    }
    fi
done

echo $sum
