#!/bin/bash

echo "Symbols are lightweight strings. They start with a Colon"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, usually, symbols are used in situations where you need a string but you won’t be printing it to the screen."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
echo
if [ $ans = "y" ]
then
echo "Example 1: :example_symbol_1"
sleep 1
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
