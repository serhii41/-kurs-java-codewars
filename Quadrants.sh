#!/bin/bash

x=$1
y=$2

if ((x > 0 && y > 0)); then
  echo 1
elif ((x > 0 && y < 0)); then
  echo 4
elif ((x < 0 && y > 0)); then
  echo 2
else
  echo 3
fi
