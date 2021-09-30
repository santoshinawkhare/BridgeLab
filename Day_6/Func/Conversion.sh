#!/bin/bash -x
# Help user find degF or degC based on their Conversion Selection. Use Case Statement and ensure that the inputs are within the Freezing Point (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
#a. degF = (degC * 9/5) + 32
#b. degC = (degF – 32) * 5/9

Unitcon () {

echo "Enter A to convert celsius to fahrenheit"
echo "Enter B to convert fahrenheit to celsius"
read value

case $value in
  A)
    valid=0
    while (( $valid==0 ))
	do
	read -p "enter temperature: " temp
	if (( $temp > 0 && $temp < 101 ))
	then
		convert=$[ $temp*(9/5)+32 ]
		  echo "Temperature in Fahrenheit is $convert"
		valid=1
	else
	  echo "Enter value between 0 and 100"
    fi
	done	 
       ;;
  B)
    valid=0
    while (( $valid==0 ));
	do
	read -p "enter temperature " temp
	if (( $temp > 32 && $temp < 212))
	then
		a=$(echo "scale=2;10/9" |bc )
		b=$[$temp-32]
		convert=$(echo "scale=4; $b*$a" | bc)
		echo "Temperature in Celsius is $convert"
		valid=1
	else
	   echo "Enter value between 32 and 212"
	fi
	done
    ;;

  *)
    echo "Invalid input"	
	Unitcon
    ;;
  esac

  }
   Unitcon
