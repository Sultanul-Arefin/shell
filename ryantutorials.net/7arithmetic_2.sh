#!/bin/bash

# using expr

expr 5 + 4

expr "5 + 4"

expr 5+4

expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3 )
echo $a

# double parentheses

a=$(( 4 + 5 ))
echo $a

a=$((3+4))
echo $a

b=$(( a + 3 ))
echo $b

b=$(( $a + 4 ))
echo $b

(( b++ ))
echo $b

(( b+=3 ))
echo $b

a=$(( 4 * 5))
echo $a

# Length of a variable

a='Hello World'
echo "The length of variable a is: ${#a}"
