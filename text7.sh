#!/bin/bash

if [ $1 -lt 10 ] && [ $1 -ge 1 ]
then
	echo "1<=$1<10"
elif [ $1 -lt 20 ] && [ $1 -ge 10 ]
then
	echo "10<=$1<20"
else
	echo "$1"
fi
