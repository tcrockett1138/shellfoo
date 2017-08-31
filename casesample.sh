#!/bin/bash

foo()
{
    case "$1" in
        one)
            echo "one selected"
            return 0
            ;;

        two)
            echo "two selected"
            return 0
            ;;
        
        three)
            echo "three selected"
            return 0
            ;;
        *)
            echo "undefined option selected"
            return 1
            ;;
    esac
}

foo one
echo $?
foo two
echo $?
foo three
echo $?
foo four
echo $?
