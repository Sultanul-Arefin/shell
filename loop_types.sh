#!/bin/sh

# while loop
# for loop
# until loop
# select loop

a=4
while [ $a -lt 8 ]
do
	echo $a
	a=`expr $a + 1`
done


# statements
# break statement
# continue statement

#infinite loop
b=10

until [ $b -lt 10 ]
do
	echo $b
	if [ $b -eq 100 ]
	then
		break
	fi
	b=`expr $b + 1`
done
