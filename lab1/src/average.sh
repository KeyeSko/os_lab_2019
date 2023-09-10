#!/bin/bash
sum=0
count=0
while read arg; do
  sum=$(($sum + ${arg}))
  count=$(($count+1))
done
echo $(($sum/$count))
echo $count
