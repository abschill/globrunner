#!/bin/bash
# Run Directory of shell scripts to stdout
ls_res=$(ls $1/*.sh)

file_list=($ls_res)

echo "To Run: ${file_list[@]}"
for i in "${file_list[@]}"
do : 
   ./$i
done
