#!/bin/bash -x
isFullTime=1;
isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
for (( counter=1; counter<=30; counter++))
do
  empCheck=$(( RANDOM % 3))
   case $empCheck in
        $isFullTime)
          empHrs=8;;
        $isPartTime )
          empHrs=4;;
        * )
         empHrs=0;;
   esac  
        perDaySalary=$(( $ratePerHrs * $empHrs ))
        monthlySalary=$(( $perDaySalary + $monthlySalary ))

done

totalSalary=$monthlySalary
echo "total 30 days salary"
