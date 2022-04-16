#!/bin/bash
argv=$0
glob=$1

for i in $*
do :
   if [ $argv != $i ]
   then
      ./$i
   fi
done
