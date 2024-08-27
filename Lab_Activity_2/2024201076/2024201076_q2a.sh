#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Error: Bad input"
 . exit 1
fi

n=$1

a=0
b=1

for (( i=0; i<n; i++ )); do
  echo -n "$a "
  temp=$((a + b))
  a=$b
  b=$temp
done

echo

