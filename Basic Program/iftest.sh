#!/bin/bash -x

10 is greater then or equal to 10
var1=10
var2=10
if [ $var1 -ge $var2 ]
then
	echo "$var2 is greater then or equal to $var1"
else
	echo "$var2 is less then $var1"
fi
