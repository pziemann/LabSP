#!/bin/bash
read a
while [ $a -le 12 ]; do
	a=$[ a + 2 ]
	echo "$a"
done

for ((i = 1 ; $i<=4 ; i++)); do
	echo "pozostalo $[5-i] sekund"
	sleep 1
done
