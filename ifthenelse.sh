#!/bin/bash

thing1="foo"
thing2="foop"

if [[ $thing1 = $thing2 ]]; then
    echo "It is true"
else
    echo "It is false"
fi

a=30
b=20
c=40
d=10

if ((a > b && d > c)); then
    echo "$a is greater than $b"
elif ((a < b)); then
    echo "$a is less than $b"
elif ((a == b)); then
    echo "$a is equal to $b"
else
    echo "Something broke"
fi
