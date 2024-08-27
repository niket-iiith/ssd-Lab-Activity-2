#!/bin/bash

pattern=$1

a=$(locate --limit 1 pattern)
head -n 4 "$a"
