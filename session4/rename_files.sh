ext=$1
name=$2
i=0
for file in *.$ext
do
i=$(($i+1))
$(mv "$file" "$name$i.$ext")
done
