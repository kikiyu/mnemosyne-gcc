#!/bin/bash

OBJSIZE="64 256 512 1024 2048 4096 8192 16384 32768 65536 131072 262144 524288 1048576"
for s in $OBJSIZE
do
	./flush 2 4 $s 10
done 
