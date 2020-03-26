#!/bin/bash -x

Ran1=$(( 10+RANDOM%100 ))
Ran2=$(( 10+RANDOM%100 ))
Ran3=$(( 10+RANDOM%100 ))
Ran4=$(( 10+RANDOM%100 ))
Ran5=$(( 10+RANDOM%100 ))
Sum=$(($Ran1+$Ran2+$Ran3+$Ran4+$Ran5))
Avg=$(($Sum/5))
