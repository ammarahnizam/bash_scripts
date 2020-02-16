#! /bin/bash
# Find factorial of a number

echo 'Input the number :'
read num
factorial=1

for(( i = num; i > 1; i-- ))
do
  factorial=$(expr "$factorial" \* "$i")
done


echo "Factorial of a given number is: $factorial"
