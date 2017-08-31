#!/bin/bash

foo()
{
    echo "Hello world!"
    return 0
}

foo

bar()
{
    echo "First arg is $1, second is $2"
}

bar "Hello again world!" 23
