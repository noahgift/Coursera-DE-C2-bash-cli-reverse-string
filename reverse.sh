#!/usr/bin/env bash

i=1;    #initialize count
j=$#;   #get script input size

while [[ $# -gt 0 ]]    #changed from $# -gt 1 to fix not running last argument.
do
    rstring=$(echo $1 | rev);
    echo "Reversing string $i-$1: $rstring";
    i=$((i + 1));   #increment the count
    shift 1;        #process the next argument
done
