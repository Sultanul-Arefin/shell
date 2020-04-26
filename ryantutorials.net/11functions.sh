#!/bin/bash

# functions

name(){
	echo "Fahim"
}

name

# passing arguments

name(){
	echo "Hello $1"
}

name Sultan

# create a wrapper around the command ls
ls(){
	command ls -lh
}

ls
