#!/bin/bash
function quotes()
{
 echo "quote of the day: "$1
}
quotes "hard work is key to success"
# add three numbers
add()
{
 firstnum=$1
 secondnum=$2
 thirdnum=$3
 echo "sum of $1 $2 and $3 is `expr $firstnum + $secondnum + $thirdnum` "
}
#main code
read -p "enter first number: " num1
read -p "enter second number: " num2
read -p "enter third number: " num3
add $num1 $num2 $num3
echo "Done!!"
