#!/bin/bash

for i in `seq 1 10`;
do
    echo $i
done

for ((i=0; i<10; i++)); do
    echo "next loop $i"
done

i=0
while ((i < 10)); do
    echo "i=$i"
    ((i += 1))
done

i=10
until ((i == 0)); do
    echo "i=$i"
    ((i -= 1))
done

mystring="Mary had a little lamb..."
for word in $mystring; do
    echo $word
done
