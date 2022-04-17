#!/bin/bash
set -e

oc="\e"
cc="\e[0m"
argv=$0
glob=$*

echo -e "$oc[1;33mGlob Files:$cc: $glob"

for i in $glob
do :
   if [ $argv != $i ] && [ -x $i ]
   echo "~~~~~~~~~~~~~~~"
   echo -e "$oc[1;33mFile$cc: $i"
   echo -e "$oc[1mOutput:$cc"
   then
      out=$(./$i)
      echo -e "\e[1;32m$out\e[0m"
   fi
done
