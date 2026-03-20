#!/bin/bash
echo "Enter number:"
read num


for(( i=2; i<= num/2; i ++))

do

if [ $((num % i)) -eq 0 ]; then

    echo "Not a prime number"
    exit
fi
don
    echo "Prime number"
