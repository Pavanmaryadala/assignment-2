#!/bin/bash -x
read -p "enter a number" num

x=2
y=1
while [ $y -le 256 ]
do
	echo "power of the $num is $y"

	y=$(($y*$x))

done
