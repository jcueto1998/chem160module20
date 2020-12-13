#!/bin/bash
count=0
for i in $1$2$3, $1$3$2, $2$3$1, $2$1$3, $3$2$1, $3$1$2; do
if grep ^$i$ words &> /dev/null
let count++
echo "$1 $2 $3 make $count words"
