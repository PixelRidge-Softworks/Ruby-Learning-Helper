#!/bin/bash

echo "Class methods are exactly like regular messages"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo 
echo
sleep 1
echo "In Ruby, Class Methods are coded in the class and can be called anywhere just like a regular method, but you use two semi-colons"
sleep 1
for ((x = 0; x < 20; x++)); do
printf %s -
done
echo
echo
read -r -p "Would you like an Example (y/n): " ans
if [ $ans = "y" ]
then
echo "How to use a class method: {class var/constant}::method "
echo
sleep 1
echo 'How to use multiple class methods: {class var/constant}::method::secondmethod::thirdmethod'
echo "methods are sequential"
echo
sleep 1
echo "How to use Methods with arguments: {var/constant}.method( 3, :red )"
echo
sleep 1
echo "How to use Multiple Methods with Arguments:                                     {var/constant}.method( 3, :red ).secondmethod( #{examplevar}, 30.50s )"
echo
exit 0
else
exit 0
fi
echo 
sleep 1
echo
exit 0
