#! /bin/bash/ -x
randomValue=$((RANDOM))
echo $(($randomValue%10))
