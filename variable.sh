#!/bin/sh 

NAME="Fahim Sultan"
readonly NAME
#NAME="Sultan" #error will generate, because it's already read only
echo $NAME

AGE=23
unset AGE
echo $AGE #no result will be printed, because this variable is unset

# Variable Types
# i) Local Variables
# ii) Environment Variables
# iii) Shell Variables
