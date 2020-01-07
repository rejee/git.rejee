#!/bin/bash

mkdir /home/c
for m in {0..1000..1}

do 
	echo "created folder name folder$m"
	mkdir /home/c/folder$m
	for i in {0..500..1}
	do
		touch /home/c/folder$m/file$i
		
	done
	echo "created 500 files under folder folder$m"
	
done
