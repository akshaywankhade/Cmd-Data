#1/bin/bash

read -p "Enter any one Digit Num: " Num

if [ $Num -eq 0 ]
then
	printf "Zero\n"
elif [ $Num -eq 1 ]
then
	printf "One\n"
elif [ $Num -eq 2 ]
then
	printf "Two\n"
elif [ $Num -eq 3 ]
then
	printf "Three\n"
elif [ $Num -eq 4 ]		
then
	printf "Four\n"
elif [ $Num -eq 5 ]
then
	printf "Five\n"
elif [ $Num -eq 6 ]
then
	printf "Six\n"
elif [ $Num -eq 7 ]
then
	printf "Seven\n"
elif [ $Num -eq 8 ]
then
	printf "Eight\n"
else
	printf "Invalid Input\n"
fi
