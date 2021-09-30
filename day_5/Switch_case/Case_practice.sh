#!bin/bash

isPartTime=10;
isfullTime=9;
empratePerHrs=100;

randomecheck=((RANDOM%11))

case $randomecheck in
  $isPartTime)
     empHrs=4
     ;;
  $isfullTime) 
     empHrs=8
     ;;
   *)
      empHrs=0
     ;;
   esac
   SalaryPerHrs=$(( $empHrs * $empratePerHrs)) 
     echo "SalaryPerHrs is : $SalaryPerHrs;"   
     
