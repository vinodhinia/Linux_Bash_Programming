#!/bin/bash
sum=0
add(){
for var in "$@"
do
sum=$((sum+var))
done
echo $sum
}
add $@

