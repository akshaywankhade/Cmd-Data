#!/bin/bash -x

read -p "Enter the Number : " number
number=$1
for (( i=1; i<=number; i++ ))
do
	while [ $((number%$i)) == 0 ]
	do
		echo $i
		number=$(( number/$i ))
	done
done
printf "\n"