#! /bin/bash -x
randomValue=$((RANDOM))
	echo $(($randomValue%10))
	echo $(( ( RANDOM % 10 )  + 1 ))

