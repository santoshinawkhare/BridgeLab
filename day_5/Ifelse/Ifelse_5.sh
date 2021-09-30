#! /bin/bash
#Read a single digit number and write the number in word

read -p "Enter a number" character
if [ "$character" = "1" ]; then
    echo "You entered one."
elif [ "$character" = "2" ]; then
    echo "You entered two."
elif [ "$character" = "3" ]; then
    echo "You entered three."
elif [ "$character" = "4" ]; then
    echo "You entered four."
elif [ "$character" = "5" ]; then
    echo "You entered five."
elif [ "$character" = "6" ]; then
    echo "You entered six."
elif [ "$character" = "7" ]; then
    echo "You entered seven."
elif [ "$character" = "8" ]; then
    echo "You entered eight."
elif [ "$character" = "9" ]; then
    echo "You entered nine."
elif [ "$character" = "0" ]; then
    echo "You entered zero."
else
    echo "You did not enter a number between 0 and 9."
fi
