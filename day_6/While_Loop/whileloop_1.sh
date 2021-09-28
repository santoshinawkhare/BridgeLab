#!bin/bash

isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
valid=true
count=1
totalHrs=0
while [ $count -le 20 ]
do 
    if [ $totalHrs -le 50 ]
    then   
	empCheck=$(( RANDOM % 3))
    		 case $empCheck in
        	     $isFullTime)
          	          empHrs=8;;
        	     $isPartTime )
          	          empHrs=4;;
        	     * )
         	          empHrs=0;;
                 esac 
                 count=$(($count+1)) 

       totalHrs=$(( $empHrs + $totalHrs ))
          echo  "totalHrs: $totalHrs"
  else
   monthlySalary=$(( $perDaySalary + $totalHrs ))
          echo "monthlySalary: $monthlySalary"
    break;
  fi
done

