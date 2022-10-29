#!/bin/bash

echo "Numbers consist of FLOATS and INTEGERS"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, FLOATS are decimal numbers"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
echo "INTEGERS are whole numbers"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
echo "Integers cannot be separated by commas, but can be separated by underscores"
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
echo "FLOAT Example: 1.234 is a FLOAT"
sleep 1
echo "INTEGER Example: 1000 is an INTEGER"
sleep 1
echo "SEPARATED INTEGER Example: 1_000_000 is an INTEGER separated properly"
sleep 1
echo "This is also a FLOAT: 12.043e-04"
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
