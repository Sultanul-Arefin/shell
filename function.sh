#!/bin/bash

# deining function
name(){
	echo "Fahim"
}

# invoke the function 
name

#with parameters
names(){
	echo "$1 $2"
}

names Fahim Sultan

# returning values from function
value(){
	echo $1 $2
	return 10
}

value Sultanul Arefin

# capture value returned by last command
ret=$?

echo "Return value is: $ret"

# nested function
number_one () 
	echo "This is the first function"
	# calling second function from here
	second_one()


second_one () 
	echo "This is now second function speaking"


# invoking first function
number_one
