#!/bin/bash

echo "Method Variables store data and can only be called by the method that creates   them."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, they are lowercase words containing letters, numbers, and underscore"
echo "Variables can also have methods attached to them"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
sleep 1
echo "There are also Global and Instance Variables."
echo
sleep 1
echo "Variables which begin with a $ are global."
echo
sleep 1
echo "Variables which begin with an @ symbol are instance variables. They are usually used to describe the attribute of an object, method, or another variable."
echo
sleep 1
echo "Variables which begin with TWO @ symbols are class variables."
echo
sleep 1
echo "Class Variables are just like Instance Variables but they effect an entire class, not a single object."
echo
sleep 1
read -r -p "Would you like an Example (y/n): " ans
echo
if [ $ans = "y" ]
then
echo "Method Var declare Example 1: banana = yellow2"
echo
sleep 1
echo "Method Var declare Example 2: banana2 = y3110w"
echo
sleep 1
echo "Method Var declare Example 3: banana2.6 = y3.l.l.0w"
echo
sleep 1
echo "Class Var usage Example: Class@@classvar@@secondclassvar"
echo
sleep 1
echo "Instance Var usage Example: (it's come to my attention this may be incorrect, will fix soon) Constant/var@instancevar@secondinstancevar"
echo
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
