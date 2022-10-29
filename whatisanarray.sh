#!/bin/bash

echo "An array is a list surrounded by square brackets and separated by commas."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, an array is a collection of things, but it also keeps those things in a specific order."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "Example 1: [1, 2, 3] is an array of numbers. "
sleep 1
echo "Example 2: ['coat', 'mittens', 'snowboard'] is an array of strings. "
sleep 1
echo "Example 3: [var, var2, var3] is an array of variables "
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
