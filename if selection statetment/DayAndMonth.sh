#!/bin/bash -x

read -p "Enter the Day : " day
read -p "Enter the Month : " month

MARCH=3
APRIL=4
MAY=5
JUNE=6

if [ $month -ge $MARCH -a $month -le $JUNE ]
then
	#For march
	if [ $month -eq $MARCH ]
	then
		if [ $day -ge 20 -a $day -le 31 ]
		then
			printf "True\n"
		else
			printf "False\n"
		fi

	#For April
	elif [ $month -eq $APRIL ]
	then
		if [ $day -ge 1 -a $day -le 30 ]
		then
			printf "True\n"
		else
			printf "False\n"
		fi

	#For May
	elif [ $month -eq $MAY ]
	then
		if [ $day -ge 1 -a $day -le 31 ]
		then
			printf "True\n"
		else
			printf "False\n"
		fi

	#For June
	elif [ $month -eq $JUNE ]
	then
		if [ $day -ge 1 -a $day -le 20 ]
		then 
			printf "True\n"
		else
			printf "False\n"
		fi

	else
		printf "Invalid Input\n"
	fi
else
	printf "Invalid Input\n"
fi
