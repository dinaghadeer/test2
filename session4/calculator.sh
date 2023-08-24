Addition=$1
Subtraction=$2
Multiplication=$3
Exit=$5

until [[ $choice = '5' ]]
do 
echo Enter your choice:
read choice
case $choice in
1)
echo Enter the first number:
read firstnum
echo Enter the second number:
read secnum
echo "$firstnum + $secnum =" $(($firstnum+$secnum))
;;
2)
echo Enter the first number:
read firstnum
echo Enter the second number:
read secnum
echo "$firstnum - $secnum =" $(($firstnum-$secnum))
;;
3)
echo Enter the first number:
read firstnum
echo Enter the second number:
read secnum
echo "$firstnum * $secnum =" $(($firstnum*$secnum))
;;
5)
echo Exiting..
esac
done
