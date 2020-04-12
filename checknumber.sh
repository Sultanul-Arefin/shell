#!/bin/bash

echo "Enter Your Name: "
read name

echo "Choose A Number Between 1-10: "
read number

if [ $number -gt 0 ]
then
	echo "Hey $name, number you entered $number is greater than 0"

	if [ $number -lt 0 ]
	then
		echo "Hey $name, number you entered $number is less than 0"
	fi
fi
