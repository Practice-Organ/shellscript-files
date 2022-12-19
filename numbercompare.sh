#!/bin/bash
echo "Enter two numbers to compare"
read a
read b
echo "Entered numbers are $a and $b"

echo "Comparing two numbers"

if [[ $a -gt $b ]]
then
	echo "$a is greater than $b ($a>$b)"
elif [[ $a -lt $b ]]
then echo "$a is less than $b ($a<$b)"
else
	echo "$a is equal to $b ($a=$b)"
fi
