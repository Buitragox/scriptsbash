#!/bin/bash

i=0

#    We can skip $ inside (( ))
while (( i < 5 ))
do
	echo $i
	i=$(( i + 1 ))
done

echo "end while loop"

