#!/bin/bash

# the $ character represents the process ID number, or PID, of the current shell
# Some special variables

# $0 - the filename of the current script
# $n - these variables correspond to the arguments with which a script was invoked. Here n is a positive decimal number corresponding to the position of an aregument
# $# - the number of arguments supplied to a script
# $* - All the arguments are double quoted. If a script receives two arguments, $* is equvalent to $1 $2
# $@ - All the arguments are individually double quoted. If a script receives two arguments, $@ is equvalent to $1 $@ 
# $? - The exis status of the last command executed
# $$ - The process number of the current shell. For shell scripts, this is the process ID under which they are executing.
# $! - The process number of the last background command

echo "File Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters: $#"
echo "The exit status of most recenty run process: $?"
echo "The process id of the current script: $$"
echo "The hostname of the machine: $HOSTNAME"
echo "The number of seconds since the script was started: $SECONDS"
echo "Returns a different random number each time is it referred to: $RANDOM"
echo "Returns the current line number in the bash script: $LINENO"
