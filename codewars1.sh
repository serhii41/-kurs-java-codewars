#!/bin/bash
length=$1
width=$2
height=$3

calculate_volume() {
   volume=$(bc <<< "$length * $width * $height")
  
  echo "$volume"
}

calculate_volume "$@"
