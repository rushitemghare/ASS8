#Roll a die and find the number between 1 to 6
#!bin/bash -x

dice=$(($RANDOM%6 + 1))

echo "$dice"


