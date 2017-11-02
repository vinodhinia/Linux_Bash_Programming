#!/bin/bash
sum(){
c=$(($1 + $2))
return $c
}
sum 1 2
echo $?

