#!/bin/bash

DATA=/home/s2239604/Documents/TestFiles

for FILE in ${DATA}/orig/*.wav
do
  F=`basename $FILE .wav`.wav
  sox ${DATA}/orig/$F -b16 -r 16k ${DATA}/ready/$F
done
