#!/bin/bash
OUTPUT=inputFile

for i in {0..100000}
do
   echo $i, $RANDOM >> $OUTPUT
done