#!/bin/bash

printf "Enter first number: "
read num1

printf "Enter second number: "
read num2

printf "Enter third number: "
read num3

sum=$(( num1 + num2 + num3 ))

printf "$sum\n"

