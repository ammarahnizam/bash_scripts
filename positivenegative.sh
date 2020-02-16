#! /bin/bash
# Check whether number is positive or negative

num1=0

echo 'Enter  the number :'
read num

if  [ $num -gt  $num1 ]
then
  echo "Number is Positive"
else
 echo "Number is Negative"
fi
