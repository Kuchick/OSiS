#!/bin/bash
destdir=/home/seryozhka/Desktop/OSiS/result
echo "Current user:" > $destdir
#echo $USER
whoami >> $destdir
now=$(date +"%T")
echo "\nCurrent time:\n$now" >> $destdir

DATE=`date +%Y-%m-%d`
echo "\nCurrent date:\n$DATE" >> $destdir

echo "\nCurrent directory:\n`pwd`" >> $destdir

echo  "\nCount of processes:\n`ps aux | grep . -c`" >> $destdir
