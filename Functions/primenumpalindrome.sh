#!/bin/bash -x

read -p "Enter the Number : " Num

function isPrime(){
		count=0
		Num1=$1
		for (( i=1 ; i<=$Num1 ; i++ ))
		do
			if (( $Num1%1$i==0 ))
			then
				(( count++ ))
			fi
		done
		if [ $count -eq 2 ]
		then
			echo "1"
		else
			echo "0"
		fi
}

function isPalindrome(){
		Num=$1
		n1=$Num
		sum=0
		while [ $n1 -ne 0 ]
		do
			rem=$(( $n1%10 ))
			sum=$(( $sum*10+$rem ))
			n1=$(( $n1/10 ))
		done
		if [ $sum -eq $Num ]
		then
			echo "$sum"
		else
			echo "0"
		fi
}

result=$( isPrime $Num )

if (( $result==1 ))
then
		result2=$( isPalindrome $Num )
		if (( $result2!=0 ))
		then
			result3=$( isPrime $result )
			if (( $result3==1 ))
			then
				printf "Number and its Palindrome are Prime\n"
			else
				printf "Palindrome of Number is Not prime\n"
			fi
		else
				printf "Number is prime but not palindrome\n"
		fi
else
		printf "Number is not Prime\n"
fi

