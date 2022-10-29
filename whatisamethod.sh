#!/bin/bash

echo "Methods are usually attached to the end of variables and constants by a dot."
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, you can chain methods together behind variables and constants with dots separating each."
sleep 1
echo "What methods DO need to be coded per method. Methods can be called anywhere"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
echo "Methods can also have Arguments. Those Arguments can even be symbols!"
echo
sleep 1
echo "There are also Class Methods that can also have arguments!"
echo 
sleep 1
echo "Class methods are used with a :: "
echo
sleep 1
read -r -p "Would you like an Example (y/n): " ans
echo
if [ $ans = "y" ]
then
echo "How to use a method: {var/constant}.method "
echo
sleep 1
echo 'How to use multiple methods: {var/constant}.method.secondmethod.thirdmethod'
echo "methods are sequential"
echo
sleep 1
echo "How to use Methods with arguments: {var/constant}.method( 3, :red )"
echo
sleep 1
echo "How to use Multiple Methods with Arguments:                                     {var/constant}.method( 3, :red ).secondmethod( #{examplevar}, 30.50s )"
echo
sleep 1
echo "How to use Multiple Class Methods with Arguments:                                     {class var/constant}::method( 3, :red )::secondmethod( #{examplevar}, 30.50s )"
echo
sleep 1
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
