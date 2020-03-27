#!/bin/bash -x

read -p "Enter the Number : " number

fact=1
for((i=2; i<=number; i++))
{
	fact=$((fact * i ))
}
echo $fact
