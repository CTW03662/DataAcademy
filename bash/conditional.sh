#!/usr/bin/env bash

declare -i a=$1

if [[ $a -gt 4 ]]; then
	echo "$a is greater than 4!"
elif (( $a > 1 )); then
	echo "$a is greater than 1."
else
	echo "$a is not greater than 4 and 1"
fi
