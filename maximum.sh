#!/usr/bin/bash
echo "enter first number:"
read a
echo "enter second number"
read b
if [ $a -gt $b ]; then
    echo "$a"
elif [ $a -lt $b ]; then
    echo "$b"
else
    echo "$a $b"
fi
