#!/bin/bash

myFunc()
{
	echo "Hello my name is $1"
	echo "Age $2"
}

myFunc  gleb 25


sum=0
sumFunc()

{
	sum=$(($1+$2))
	echo "Sum is $sum"
}


sumFunc  1 4

