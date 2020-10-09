#!/bin/bash

myOs=`uname -a`

echo "This script name is $0"
echo "Hello $1"
echo "Hello $2"

num1=10
num2=20
sum=$((num1+num2))

echo "$num1 + $num2 = $sum"
echo "$myOs"

myHost=`hostname`
myGtw="8.8.8.8"

ping -c 4 $myHost
ping -c 4 $myGtw

echo "Done....."
