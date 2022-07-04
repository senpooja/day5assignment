#!/bin/bash -x

isHead=1
randomchek=$(($RANDOM%2))

if  [ $isHead -eq $randomchek ]
then
	echo "Heads"
else 
	echo "Tails"
fi 
