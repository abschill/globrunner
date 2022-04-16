var1=$(ls $1/*.sh)

# Redefine myvar to myarray using parenthesis
file_list=($var1)

echo "To Run: ${file_list[@]}"
for i in "${file_list[@]}"
do : 
   ./$i
done


