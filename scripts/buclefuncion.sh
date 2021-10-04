#!/bin/bash


sumatoria(){
	suma=0
	n=$1
	for((contador=0; contador<=n; contador++ ))
	do
		suma=$(($suma + $contador))
	done
	echo "el resultado de la sumatoria es: $suma"
}
sumatoria $1
