#!/bin/bash 

input="/home/thanh/Desktop/data/fileNames"

while IFS= read -r line
	do
		wget "https://www.ayasinnur.com/uno4460/"$line".tar.gz"
		tar -xf $line".tar.gz"
		cat $line >> output
		
	done < "$input"
