#!/bin/bash
echo "Enter three numbers to compare"
read a
read b
read c
echo "Entered numbers are $a, $b and $c"

echo "Comparing three numbers"

if [[ $a -gt $b && $a -gt $c && $b -gt $c ]]
then echo "$a>$b>$c"
elif [[ $a -gt $b && $a -gt $c && $b -lt $c ]]
then echo "$a>$c>$b"
elif [[ $b -gt $a && $b -gt $c && $a -gt $c ]]
then echo "$b>$a>$c"
elif [[ $b -gt $a && $b -gt $c && $c -gt $a ]]
then echo "$b>$c>$a"
elif [[ $c -gt $a && $c -gt $b && $a -gt $b ]]
then echo "$c>$a>$b"
elif [[ $c -gt $a && $c -gt $b && $b -gt $a ]]
then echo "$c>$b>$a"
elif [[ $a -eq $b && $b -gt $c ]]
then echo "$a=$b>$c"
elif [[ $a -eq $b && $b -lt $c ]]
then echo "$c>$a=$b"
elif [[ $a -eq $c && $a -gt $b ]]
then echo "$a=$c>$b"
elif [[ $a -eq $c && $a -lt $b ]]
then echo "$b>$a=$c"
elif [[ $c -eq $b && $b -gt $a ]]
then echo "$b=$c>$a"
elif [[ $c -eq $b && $b -lt $a ]]
then echo "$a>$b=$c"
else echo "$a=$b=$c"
fi

