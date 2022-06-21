#!/bin/bash 

read -p "Enter first number: " num1
read -p "Enter second number: " num2

function Addition()
{
 sum=$(( $num1 + $num2 ))

 echo "Addition is $sum" 


}
Addition


function Substraction()
{
 sub=$(( $num1 - $num2 ))
 echo "sub value is $sub"
}
Substraction


function Multiplication()
{
 mul=$(( $num1 * $num2 ))
 echo "mul value is $mul"
}
Multiplication

function Division()
{
 div=$(( $num1 / $num2 ))
 echo "div value is $div"
}
Division
