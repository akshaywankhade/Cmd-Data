#!/bin/bash -x

#Taking Input
printf "Enter Three Numbers : \n" 
for (( rowIndex=0;rowIndex<3;rowIndex++ ))
do
	read -p "Enter Number : " input
	Array[rowIndex]=$input
done
#Addition
sum=0
for (( rowIndex=0;rowIndex<3;rowIndex++ ))
do
	sum=$(( $sum+${Array[rowIndex]} ))
done
#Output
if (( $sum==0 ))
then
	printf "Sum is $sum\n"
else
	printf "Sum is not 0\n"
fi


