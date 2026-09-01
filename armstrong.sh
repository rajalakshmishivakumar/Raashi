#!/bin/bash

read -p "Enter a number : " num

original=$num

sum=0

digits=${#num}

while [ $num -gt 0 ]; do
	digit=$(( num % 10))
	power=1

	        for (( i=1;i<=digits;i++ )); do
	         	power=$(( power * digit ))
             	done

       sum=$(( sum + power ))

       num=$(( num/10 ))

done

if [ $sum -eq $original ]; then
	echo "$original is an Amrstrong Number"
else
	echo "$original is not an Armstrong Number"
fi


