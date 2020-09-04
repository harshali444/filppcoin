#!/bin/bash -x

Noofheads=0
Nooftails=0

for ((i=0;i<=30;i++))
do

	heads=1
	tails=0

	randomcheck=$((RANDOM%2))

	if [[ $randomcheck -eq $heads ]]
	then
			echo "Heads"
			Noofheads=$((Noofheads+1))

	elif [[ $randomcheck -eq $tails ]]
	then
			echo "Tails"
			Nooftails=$((Nooftails+1))

fi
done
echo $Noofheads
echo $Nooftails

if [[ $Noofheads -gt $Nooftails ]]
then
	echo "heads won by $((Noofheads-Nooftails))"
else
	echo "tails won by $((Nooftails-Noofheadss))"
fi
