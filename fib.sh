#!/bin/bash

fib()
{
    n=$1
    if ((n == 0 || n == 1)); then
        echo $n
    elif ((n > 1)); then
        echo $(( $( fib $((n-1)) ) + $( fib $((n-2)) ) ))
    fi
}

fib 0
fib 1
fib 2
fib 3
fib 4
fib 5

for ((i=0; i<=20; i++)); do
    echo "fib of $i is: " $( fib $i )
done
