#! /usr/bin/bash
echo "Hello bash"
count=10

if [ $count -eq 10 ]
then
    echo "condition is true"
fi

if (($count == 10))
then
    echo "condition is true"
fi