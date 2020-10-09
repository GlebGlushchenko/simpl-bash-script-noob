#!/bin/bash

counter=0

while [ $counter -lt 11 ]; do 
	echo "Corrent Counter is $counter"
	let counter+=1
# counter=$(($counter+1))
# let counter=counter+1

done


for myfile in `ls *.txt`; do 
	cat $myfile
done


for x in {1..10}; do 
	echo "X = $x"
done

for (( i=1; i<=10; i++ )); do
	echo "Number I = $i"
done
