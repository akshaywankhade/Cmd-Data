+#!/bin/bash -x

read -p "Enter first Num: " a
read -p "Enter second Num: " b
read -p "Enter Third Num: " c

#Performing Arithmetic Operation
Result1=$(( $a+$b*$c ))
Result2=$(( $a%$b+$c ))
Result3=$(( $c+$a/$b ))
Result4=$(( $a*$b+$c ))

#Finding max
if [[ $Result1 -gt $Result2 ]] && [[ $Result1 -gt $Result3 ]] && [[ $Result1 -gt $Result4 ]]
then
		max=$Result1
elif [[ $Result2 -gt $Result1 ]] && [[ $Result2 -gt $Result3 ]] && [[ $Result2 -gt $Result4 ]]
then
		max=$Result2
elif [[ $Result3 -gt $Result1 ]] && [[ $Result3 -gt $Result2 ]] && [[ $Result3 -gt $Result4 ]]
then
		max=$Result3
elif [[ $Result4 -gt $Result1 ]] && [[ $Result4 -gt $Result ]] && [[ $Result4 -gt $Result3 ]]
then
		max=$Result4
else
		printf "Error"
fi

#Finding min
if [[ $Result1 -lt $Result2 ]] && [[ $Result1 -lt $Result3 ]] && [[ $Result1 -lt $Result4 ]]
then
		min=$$Result1
elif [[ $Result2 -lt $Result1 ]] && [[ $Result2 -lt $Result3 ]] && [[ $Result2 -lt $Result4 ]]
then
		min=$Result2
elif [[ $Result3  -lt $Result1 ]] &&  [[ $Result3 -lt $Result2 ]] && [[ $Result3 -lt $Result4 ]]
then
		min=$Result3
elif [[ $Result4 -lt $Result1 ]] && [[ $Result4 -lt $Result2 ]] && [[ $Result4 -lt $Result3 ]]
then
		min=$Result4
else
		printf "Error"
fi
printf "Maximum: $max\n Minimum: $min\n"
