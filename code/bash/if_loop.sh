#!/bin/bash

if [ $# -eq 0 ]
then
	echo $0: you must have pass one integer
elif [ $1 -gt 0 ]
then
	echo $1 is positive integer
elif [ $1 -lt 0 ]
then
	echo $1 is negative integer
elif [ $1 -eq 0 ]
then
	echo $1 is neutral integer
else
	echo pls enter only integer
fi
