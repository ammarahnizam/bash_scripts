#! /bin/bash
#Addition of two Integers using Bash Script

echo 'Enter the First Integer :'
read x
echo 'Enter the Second Integer :'
read y

res=$(expr "$x" + "$y")
echo "Result of two Integers: $res"
