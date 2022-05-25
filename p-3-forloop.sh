#!/bin/bash -x

read -p "entera base number" x

read -p "enter a n value" y

a=1
for (( counter=$y; counter!=0; counter-- ))
	do
		a=$(($a*$x))
	done
echo $a
