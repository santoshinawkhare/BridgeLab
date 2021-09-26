#bin/bash 
#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum 1. a + b * c 3. c + a / b 2. a % b + c 4. a * b + c

read -p "enter length: "  l
read -p "enter breadth: " b

l_m=$(echo "scale=2;$l*0.3048"|bc)
b_m=$(echo "scale=2;$b*0.3048"|bc)

 echo "length in meters is $l_m"
 echo "breadth in meters is $b_m"

area=$(echo "scale=2;$l_m*$b_m"|bc)
 echo "area is $area sq-m"

area_one=$(echo "scale=2;100*$area"|bc)
 echo "area of 100 plots is $area_one"
