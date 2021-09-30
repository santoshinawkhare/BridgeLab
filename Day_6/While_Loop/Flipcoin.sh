H=1
T=1
num=11
sum=0
while (( $sum < $num ))
do
	head=1
	tail=0
	ans=$((RANDOM%2))	
	if (( $ans == 1 ))
	then
		H=$(($H+1))
		sum=$H
	else
		T=$(($T+1))
		sum=$T
	fi
done
echo "Head = $H Tail = $T by $sum"
