#!/bin/bash

if [ "$1" == "Gleb" ]; then 
	echo "Hello $1"
elif [ "$1" == "Alex" ]; then
	echo "Hello $1"
else echo "Bay $1"
fi

read -p "Enter something": x

echo "Starting Case selection..."

case $x in 
	1) echo "This is one";;
	[2-9]) echo "Two-nine";;
	"Oleg") echo "Hello $x";;
	*) echo "Parameter Unknown,sorry!!!!!"

esac
