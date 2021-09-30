#/bin/bash
#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date <= 20) && ($date<31)) ))
then
        echo $Month $date "True";
else

        echo "False";
fi
