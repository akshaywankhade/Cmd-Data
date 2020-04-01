#!/bin/bash -x

Ran1=$(( 1+RANDOM%6 ))
Ran2=$(( !+RANDOM%6 ))
sum=$(( $Ran1+$Ran2 ))

echo $sum
