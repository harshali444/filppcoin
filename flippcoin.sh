#!/bin/bash -x

tails=0
heads=1
randomcheck=$((RANDOM%2))

if [[ $randomcheck -eq $heads ]]
then
	echo "Heads"
elif [[ $randomcheck -eq $tails ]]
then 
	echo "Tails"
fi
