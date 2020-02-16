#! /bin/bash
#Power of a number

result=1

echo 'Enter base :'
read base

echo 'Enter exponent :'
read exp



for(( ;  exp !=0; --exp ))
do
  result=$(expr "$result" \* "$base")
done


echo "Power of the number  is: $result"

