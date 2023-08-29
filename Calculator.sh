#!/bin/sh
addition() {
local num1=$1
local num2=$2
let sum=$num1+$num2
echo "The addition of $a and $b is $sum"
}
sub() {
local num1=$1
local num2=$2
let sub1=$num1-$num2
echo "The substraction of $a and $b is $sub1"
}
mul() {
local num1=$1
local num2=$2
let mul1=$num1*$num2
echo "The multiplication of $a and $b is $mul1"
}
div() {
local num1=$1
local num2=$2
let div1=$num1/$num2
echo "The division of $a and $b is $div1"
}
echo "Enter the 1st numnber"
read a
echo "Enter  the 2nd number"
read b
echo "1 for addition"
echo "2 for substraction"
echo "3 for multiplication"
echo "4 for division"
echo "5  for exit"
echo "Enter a choice "
read ch
case $ch in
1)addition a b;;
2)sub a b;;
3)mul a b;;
4)div a b;;
5)exit;;
*)echo "please provide  an correct input"
esac