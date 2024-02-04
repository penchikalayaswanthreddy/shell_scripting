#! /bin/bash

echo "Enter the First number : "
read a

echo "Enter the second number : "
read b

if [ $a -gt $b ]
then
    echo " $a is greater than $b "
elif [ $b -gt $a ]
then
    echo " $b is greater than $a "
else 
    echo " Both the numbers are same : $a "
fi
