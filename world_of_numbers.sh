#!/bin/bash

read number1
read number2

sum=$((number1+number2))
difference=$((number1-number2))
product=$((number1*number2))
quotient=$((number1/number2))

echo $sum
echo $difference
echo $product
echo $quotient