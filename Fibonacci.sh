#! /bin/bash
#Print Fibonacci series

n1=1
n2=1
sum



for(( i = 1; i < 10; i++ ))
do
sum=$(expr "$n1" + "$n2")
echo "Fibonacci series is: $sum"
n1=$n2
n2=$sum
done



