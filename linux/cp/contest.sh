#!/bin/bash

echo > in.txt
echo > out.txt

alpha="A B C D E F"

FILE=/home/freyam/Documents/cp/contest_A.cpp
if [ -f "$FILE" ]; then
    for i in $alpha; do 
    	rm -f contest_$i.cpp
    	rm -f contest_$i
	done
else 
    for i in $alpha; do 
    	cp code.cpp contest_$i.cpp
	done
fi