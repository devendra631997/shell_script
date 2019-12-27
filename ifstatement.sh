#!/bin/bash
#syntax -
#if[some test]
#then
#expressions
#fi
if [ $1 -gt 75 ]
then
 echo $1 "is greater"
 pwd
fi
echo "date is "
date
echo "calendar for this month"
cal
