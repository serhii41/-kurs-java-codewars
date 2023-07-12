#!/bin/bash
time=$1
litres=$(echo "scale=0; $time / 2" | bc)
echo $litres
