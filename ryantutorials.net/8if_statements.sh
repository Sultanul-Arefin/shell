#!/bin/bash

# basic if

if [ $1 -gt 10 ]
then
	echo "The value you entered is greater than 10"
	pwd
fi

date

# nested if

if [ $1 -gt 100 ]
then
	echo "The value is greater than 100. Please enter small value"

	if (( $1 % 2 == 0 ))
	then
		echo "The value if also even"
	fi
fi


# else if

echo "how old are you?"
read age
if [ $1 -ge 13 ]
then
	echo "You should pray in mosque"
elif [ $2 == 'go' ]
then
	echo "Good, you're already going to mosque"
else
	echo "Pray at Home"
fi


# boolean operators


