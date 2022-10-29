#!/bin/bash

echo "A regular expression (or regexp) is a set of characters surrounded by slashes.."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, Regular expressions are used to find words or patterns in text. "
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "Example 1: /ruby/ "
sleep 1
echo "Example 2: /[0-9]+/ "
sleep 1
echo "Example 3: /^\d{3}-\d{3}-\d{4}/ "
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
