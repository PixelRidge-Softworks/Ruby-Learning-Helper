#!/bin/bash

echo "Any code surrounded by curly braces is a block."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "With blocks, you can group a set of instructions together so that they can be passed around your program."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
echo "Blocks can also be started with DO and ended with END if you don't want to use Curly Braces"
echo
sleep 1
echo "Blocks can also have Arguments. Block arguments are a set of variables surrounded by | characters and separated by commas."
echo
sleep 1
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
blockexa1=$(cat ./blockexamplenoargs.txt)
echo "$blockexa1"
echo
sleep 1
blockexa2=$(cat ./blockexampleargs.txt)
echo "$blockexa2"
sleep 1
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
