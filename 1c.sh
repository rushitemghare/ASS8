#Roll a die and find the number between 1 to 6
#!bin/bash -x


dice1=$(($RANDOM%6 + 1))
dice2=$(($RANDOM%6 + 1))


pair12="$dice1-$dice2"


echo "$pair12"

dice3=$(($RANDOM%6 + 1))
dice4=$(($RANDOM%6 + 1))


pair34="$dice3-$dice4"


echo "$pair34"

dice5=$(($RANDOM%6 + 1))
dice6=$(($RANDOM%6 + 1))


pair56="$dice5-$dice6"


echo "$pair56"

dice7=$(($RANDOM%6 + 1))
dice8=$(($RANDOM%6 + 1))


pair78="$dice7-$dice8"


echo "$pair78"

dice9=$(($RANDOM%6 + 1))
dice10=$(($RANDOM%6 + 1))


pair910="$dice9-$dice10"


echo "$pair910"

declare -A Result
Result[pair12]=$pair12
Result[pair34]=$pair34
Result[pair56]=$pair56
Result[pair78]=$pair78
Result[pair910]=$pair910
echo "Dictionary Result"

echo "All Resluts are:"${Result[@]}
