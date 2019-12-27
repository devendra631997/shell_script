#!/bin/bash
echo "writing mathmatical operations using double (())"
a=$((4+5))
echo $a
((a++))
echo "a++: "$a
#length of variable
a='hello world'

echo "length of a: " ${#a}
