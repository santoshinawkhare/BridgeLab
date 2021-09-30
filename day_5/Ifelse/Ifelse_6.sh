#/bin/bash
#Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter a number" character
if [ "$character" = "1" ]; then
    echo "Its Sunday."
elif [ "$character" = "2" ]; then
    echo "Its Monday."
elif [ "$character" = "3" ]; then
    echo "Its Tuesday."
elif [ "$character" = "4" ]; then
    echo "Its Wednesday."
    elif [ "$character" = "5" ]; then
    echo "Its Thursday."
    elif [ "$character" = "6" ]; then
    echo "Its Friday."
    elif [ "$character" = "7" ]; then
    echo "Its Saturday."
else
    echo "You did not enter a number between 1 and 7."
fi
