#!/bin/bash

# if [ -n "$1" ] # -n  -> se la lunghezza stringa $1 è superiore a 0 / $1 è stato settato

if [ $# == 1 ]
then
	i=0
	while [ "$i" -lt "$1" ]
	do
		echo "sono alla iterazione $i"
		let i=i+1
	done
else
	echo "il numero di parametri inseriti non è corretto"
fi
