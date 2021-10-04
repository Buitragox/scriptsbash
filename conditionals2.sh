#!/bin/bash

age=-15

if [ $age -lt 0 ] || [ $age -gt 200 ]; then
	echo "Impossible"
elif [ $age -lt 13 ] ; then
	echo "Kid"
elif [ $age -gt 12 ] && [ $age -lt 20 ]; then
	echo "Teenager"
else
	echo "Adult"
fi

