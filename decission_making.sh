#!/bin/sh

a=23
b=4

if [ $a -gt $b ]
then
	echo a is greater than b
else
	echo b is greater than a
fi

echo "Enter First Value: "
read a
echo "Enter Second Value: "
read b

if [ $a -gt $b ]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi
