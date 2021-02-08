#!/usr/bin/env bash

for (( i = 0 ; i < 100 ; i++ )); do
  echo "bandit$i" > "$i.txt"
done
