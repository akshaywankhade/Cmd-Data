#!/bin/bash -x

#Function for Genrating Random Number
function generateRandom(){
		echo $(( 100+RANDOM%900 ))
}

#Genrating and Storing Random Numbers in Array
counter=0
while (( counter<10 ))
do
	Random[((counter++))]=$( generateRandom )
done

#Sorting
temporary=0
for (( i=0;i<counter;i++ ))
do
	for ((  j=0;j<counter;j++ ))
	do
		if (( ${Random[i]}<${Random[j]} ))
		then
			temporary=${Random[i]}
			Random[i]=${Random[j]}
			Random[j]=$temporary;
		fi
	done
done
echo ${Random[@]}

#SecondSmallest
secondSmallest=${Random[1]}
printf "$secondSmallest\n"

#SecondLargest
secondLargest=${Random[counter-2]}
printf "$secondLargest\n"
