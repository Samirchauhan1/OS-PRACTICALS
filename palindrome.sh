#!/bin/bash

echo

echo "Enter a number:"
read num

temp=$num
rev=0

while [ $num -gt 0 ]
do
  digit=$((num % 10))
  rev=$((rev * 10 + digit))
  num=$((num / 10))
done

if (( temp == rev ))
then
  echo "Result: Palindrome Number"
else
  echo "Result: Not a Palindrome Number"
fi
