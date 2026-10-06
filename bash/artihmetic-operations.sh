#!/bin/bash

read -r toSolve
printf "%.3f\n" $(echo "$toSolve" | bc -l)
