#!/bin/bash

# basic while loop 
value=1
while [ $value -le 10 ]
do
	echo $value
	((value++))
done

echo "Done All"

# until
value=1
until [ $value -gt 5 ]
do
	echo $value
	((value++))
done

echo "All Done"

# for loops
names="Fahim Sultan Arefin"

for name in $names
do
	echo $name
done

echo "All Done"

# Ranges
for value in {1..7}
do
	echo $value
done

echo "All Done"

# for value sleeping
for value in {10..0..2}
do
	echo $value
done

echo "All Done"
