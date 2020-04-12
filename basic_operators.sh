#!/bin/bash

# Arithmetic Operators
# Relational Operators
# Boolean Operators
# String Operators
# File Test Operators

val=`expr 2 + 2`
echo "total value: $val"
# there are arithmetic operators like:
# addition, substraction, multiplication, division, modulus,
# assignment, equality, not equality
equal=`expr 3 = 2`
echo "$equal"


# Relational Operators
# -eq, -ne, -gt, -lt, -ge, -le

# Boolean Operators
# !, -o(logical or), -a(logical and)

# String Operators
# =, !=, -z(if size is 0), -n(non-zero), str(if not empty string)

# file test operators
# check if
# -b(block special file), -c(character special file), -d(if directory),
# -f(if ordinary file), -g(set group id(SGID)), -k(sticky bit set), 
# -p(named pipe), -t(file descriptor is open and associated with a terminal)
# -u(set user id(SUID), -r(readable), -w(writable), -x(executable)
# -s(file size greater than 0), -e(file exists)
