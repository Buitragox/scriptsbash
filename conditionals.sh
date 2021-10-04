#!/bin/bash

# -eq, equal
# -ne, not equal
# -gt, greater than
# -lt, less than

x=10

#    $x = 10 is also good
if [ $x -eq 10 ] 
then
	echo "condition: True"
else
	echo "condition: False"
fi

if (( x <= 5 ))
then
	echo "First condition"
elif (( $x > 5 )) 
then
	echo "Second condition"
else
	echo "All false"
fi

