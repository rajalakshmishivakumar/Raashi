#!/bin/bash
n="${1:?usage: $0 <number>}"
if [ $(( n % 2 )) -eq 0 ]; then
	echo "$n is an Even Number"
else
	echo "$n is an Odd  Number"
fi
