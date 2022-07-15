#Roll a die and find the number between 1 to 6
#!bin/bash -x

dice1=$(($RANDOM%6 + 1))
dice2=$(($RANDOM%6 + 1))

pair="$dice1-$dice2"


echo "$pair"
