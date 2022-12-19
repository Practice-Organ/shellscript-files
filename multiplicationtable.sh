#!/bin/bash

echo "Enter a number for multiplication Table"
read a
for ((i=1;i<11; i++))
do
	echo "$a*$i=" `expr $a \* $i`
done
