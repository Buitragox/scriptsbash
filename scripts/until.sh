#!/bin/bash

i=0

#    We can skip $ inside (( ))

# Until loops stop when the condition becomes true
until (( i == 5 ))
do
	echo $i
	i=$(( i + 1 ))
done

echo "end until loop"

