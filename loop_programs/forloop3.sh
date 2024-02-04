echo "Enter a number upto which you want to print the numbers : "
read n
echo "Enter the number i.e which multiples you want to skip : "
read m
for ((i=1; i<=$n; i++))
do
if [ `expr $i % $m` == 0 ]
then
break
fi
echo "$i"
done
