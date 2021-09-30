#bin/bash 
#Unit Conversion a. 1ft = 12 in then 42 in = ? ft b. Rectangular Plot of 60 feet x 40 feet in meter c. Calculate area of 25 such plots in acres

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
