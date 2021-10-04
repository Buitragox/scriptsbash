#!/bin/bash

# $# is the amount of arguments - 1

if (( $# != 3 )); then
	printf "Usage: $0 number1 number2 number3\n"
	exit
fi

sum=$(( $1 + $2 + $3 ))

printf "$sum\n"

