#!/bin/bash -x

#Write a Program where a gambler starts with Rs 100 and places Re 1 bet until he/she goes broke i.e. no more money to gamble or reaches the goal of Rs 200. Keeps track of number of times won and number of betsmade.

gambler=100

while (( $gambler > 0 && $gambler < 200 ))
do
        win=1
        loss=0
        ans=$((RANDOM%2))
        if (( $ans == 1 ))
        then
                gambler=$(($gambler+1))

        else
                gambler=$(($gambler-1))

        fi
done
echo "$gambler"
