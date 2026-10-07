#!/bin/bash

#uniq -c | cut -c7-

#uniq -c | tr -s ' ' | cut -c 2-

uniq -c | sed 's/^ *//'

#uniq -c | awk '{$1=$1; print}'

