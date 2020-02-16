#! /bin/bash
# Find whether the input number is even or od

num1=2
num2=0
reminder


echo 'Enter  the number :'
read num


reminder=$(expr "$num" % "$num1" )

if  [ $reminder ==  $num2 ]
then
  echo "Number is Even"
else
 echo "Number is odd"
fi






