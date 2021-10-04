#!/bin/bash

i=0

printf "Break example\n"
while (( i < 10 ))
do
	if [ $i = 5 ] ; then
		printf "Breaking loop\n"
		break
	fi
	echo $i
	i=$(( i + 1 ))
done

i=0

printf "Continue example\n"
while (( i < 10 ))
do
	i=$(( i + 1 ))
	(( i % 2 == 0 )) && continue
	printf "$i\n"
done

