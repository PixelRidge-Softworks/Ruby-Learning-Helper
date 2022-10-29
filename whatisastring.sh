#!/bin/bash

echo "Strings are any characters contained by quotes."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, the quotes can be single or double"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "Example 1: 'this is a string' "
sleep 1
echo 'Example 2: "this is also a string" '
sleep 1
echo "Example 3: 'strings can also incorporate variables via #{var}' "
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
