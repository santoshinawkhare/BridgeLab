#!/bin/bash -x
#Write a program that takes User Inputs and does Unit Conversion of different Length units 1. Feet to Inch 3. Inch to Feet 2. Feet to Meter 4. Meter to Feet
echo -e "Welcome to unit conversion"
echo -e "1) Feet to inch"
echo -e "2) Feet to meter"
echo -e "3) Inch to feet"
echo -e "4) meter to feet"
read -p "your choice : " Choice
case $Choice in
     1) echo -e "enter the value in Feet"
             read feet
             inch=$(($feet*12))
             echo "Value in meter is $inch"
             ;;
     2) echo -e "Enter the value in Feet"
               read feet
               meter=$(echo "scale=2;$feet*0.3048" | bc)
               echo "value in feet is $feet"
               ;;
     3) echo -e "Enter the value in Inch"
                  read inch
                  feet=$(echo "scale=2;$inch*0.0833" | bc)
                  echo "value in feet is $feet"
                  ;;
     4) echo -e "Enter the value in Meter"
                  read meter
                  feet=$(echo "scale=2;$meter*3.28084")
                  ;;
 esac            
                                                
