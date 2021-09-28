#!bin/bash -x

totalWorkingHr=100
totalWorkingDays=20

  for((i=0; i<=totalWorkingHr; i++))
do
  for((j=0; j<=totalWorkingDays; j++))
 do
      Wages=$(($totalWorkingHr * $totalWorkingDays)) 
 done  
 done
  echo "Total Workin Of Wages Is: $Wages"    
