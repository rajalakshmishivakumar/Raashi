#!/bin/bash
a="${1:?usage: $0 <number>}"
b="${2:?usage: $0 <number>}"
if [[ $a > $b ]]; then
	echo " $a is greater than $b"
else
	echo "$b is greater than $a"
fi
