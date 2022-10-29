#!/bin/bash

echo "A hash is a dictionary surrounded by curly braces. Dictionaries match words with their definitions"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, this is done with arrows made from an equals sign, followed by a greater-than sign."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "Example 1: {'a' => 'aardvark', 'b' => 'badger'} "
sleep 1
echo "Example 2: { 'name' => 'Peter', 'profession' => 'lion tamer', 'great love' => 'flannel' } "
sleep 1
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
