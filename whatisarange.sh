#!/bin/bash

echo "A range is two values surrounded by parentheses and separated by an ellipsis (in the form of two or three dots)."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, normally, only two dots are used. If a third dot is used, the last value in the range is excluded."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "Example 1: (1..3) <= this is a range between 1 and 3 "
sleep 1
echo "Example 2: ('a'..'z') <= this is the entire lowercase alphabet "
sleep 1
echo "Example 3: (0...5) <= this is a range between 0 and 4 "
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
