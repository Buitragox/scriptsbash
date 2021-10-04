#!/bin/bash


sumar(){

	primero=$1	
	segundo=$2
	suma=$((primero + segundo))
	echo "$suma"	
}
sumar $1 $2
