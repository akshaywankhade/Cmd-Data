#!/bin/bash -x

Enter first Num: 200
Enter second Num: 300
500


read -p "Enter first Num: " a
read -p "Enter second Num: " b
Sum=$(( $a + $b ))
echo $Sum
