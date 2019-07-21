#!/bin/sh

max=20

for i in `seq 1 $max`
do
	wget "https://www.cs.cmu.edu/~epxing/Class/10708-17/notes-17/10708-scribe-lecture$i.pdf"
done
