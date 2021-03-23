#!/bin/bash
#modifica codice
for nome in $(ls /byte20)
do
	mkdir $nome
	ls /byte20/$nome >> "${nome}/${nome}_$(date +%Y_%m_%d).txt"
done
