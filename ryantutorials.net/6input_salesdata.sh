#!/bin/bash

# A basic summary of my sales report

echo "Here is a summary of the sales data:"
echo "================================"
echo

cat ./salesdata.txt | cut -d' ' -f 1,2 | sort
