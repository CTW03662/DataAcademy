#!/usr/bin/env bash

for i in ./*.txt
do
	echo "file: $i"
done

echo "While Loop"

declare -i n=0
while (( n < 5 ))
do
	echo "n:$n"
	(( n++ ))
done
