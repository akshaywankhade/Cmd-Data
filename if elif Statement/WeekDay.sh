#!/bin/bash -x

read -p "Enter the Num:" day

if [ $day -eq 1 ]
then
	printf "Sunday\n"
elif [ $day -eq 2 ]
then
	printf "Monday\n"
elif [ $day -eq 3 ]
then
	printf "Thesday\n"
elif [ $day -eq 4 ]
then
	printf "Wednesday\n"
elif [ $day -eq 5 ]
then
	printf "Thursday\n"
elif [ $day -eq 6 ]
then
	printf "Friday\n"
elif [ $day -eq 7 ]
then
	printf "Saturday\n"
else
	printf "Invalid input\n"
fi

