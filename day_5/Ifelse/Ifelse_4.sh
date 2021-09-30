#!/bin/bash
#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

random=$((RANDOM%2))
if [ $random -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
