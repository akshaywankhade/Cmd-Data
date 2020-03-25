#!/bin/bash

number=$8
result=1
count=1

while [[ $count -le $number ]]
do
	(( result=result*2 ))
	(( count++ ))
	printf "$result "
	echo $result
done
printf "\n"

