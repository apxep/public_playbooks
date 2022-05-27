#!/bin/bash

DIR=/fs1
FILEROOT=_file.txt

STAMP='date +%Y%m%d%H%M%S'

while (( 1 ))
do
    date | tee $DIR/$($STAMP)${FILEROOT}
    sleep 5
done

