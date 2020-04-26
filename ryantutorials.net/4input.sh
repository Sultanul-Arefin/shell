#!/bin/bash

# command
echo "Enter the command you want to print: "
read value
cmd=$( $value )
echo "Output of your command is listed below: "
echo $cmd

# print name
echo ""
echo "who are you?"
read name
echo "Nice to meet you $name"

#multiple input
echo "what cars do you like?"
read car1 car2 car3

echo "Your first car was $car1"
echo "Your second car was $car2"
echo "Your third car was $car3"

