#! /bin/bash

# Program to print sum of natural numbers

sum=0
echo "Enter a natural  number"
read num


for(( i = 1; i < num; i++ ))
do
sum=$(expr "$sum" + "$i")

done

echo "Sum  is: $sum"


