#!/bin/bash

degree="engineer"

case $degree in
	"medic" )
		echo "It's a medic" ;;
	"lawyer" )
		echo "It's a lawyer" ;;
	"engineer" )
		echo "It's an engineer" ;;
	* )
		echo "Unkown" ;;
esac


