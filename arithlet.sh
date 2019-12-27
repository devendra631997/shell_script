#!/bin/bash
let a=5+4
echo "value of a: "$a
let "a = 5 + 4"
echo $a
let a++
echo "a++: "$a
let --a
echo "--a: "$a
let "a = 4 * 5"
echo $a
let "a = 30 + $1"
echo $a
