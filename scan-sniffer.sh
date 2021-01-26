#! /bin/bash

echo Enter the first two parameters below:
read param1 param2
echo the parameters you entered are $param1 and $param2

if [[ $param1 == $param2 ]]
then
echo parameters are equal
else
echo parameters are not equal
fi
