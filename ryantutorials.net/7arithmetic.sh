#!/bin/bash

# basic artithmetic using let

let a=5+4
echo $a

let "b=3+4"
echo $b

let a++
echo $a

let "a=4*5"
echo $a

let "a=$1+20"
echo $a

let d=$1%$2
echo $d
