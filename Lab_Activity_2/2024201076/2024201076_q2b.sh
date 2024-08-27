#!/bin/bash

if [ -z "$A" ] || [ -z "$B" ]; then
  echo "Error: Environment variables A and B aren't set."
  exit 1
fi

sum=$((A + B))

echo "Sum of $A and $B is: $sum"

