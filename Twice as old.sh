#!/bin/bash

father_age=$1
son_age=$2

difference=$((father_age - 2 * son_age))
absolute_difference=${difference#-}

echo "$absolute_difference"
