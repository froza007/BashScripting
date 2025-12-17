#! /bin/bash

declare -i num

num=10
echo $num

#let
value=1
let value=value+1
echo $value

let value++
echo $value

let value--
echo $value

let value+=2
echo $value

let a=value*=2
echo $value

#expr

expr 4 \* 8

#arithmetic expansions
# syntax c= $((a + b))
# d=$[a+b]
# exponential d=$[a ** b]

a=2
b=3
c=$((a+b))
echo $c
d=$[a ** b]
echo $d


#order of operations
echo $[1+2*3]
echo $[(1+2) * 3]













