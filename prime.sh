#!/bin/bash
n="${1:?usage: $0 <numbers>}"

for (( i=2; i*i<=n; i++ ));do
	(( n % i == 0 )) && { echo "$n is not a prime number"; exit 0; }
done

echo " $n is a prime number "

