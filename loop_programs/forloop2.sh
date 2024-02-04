echo "Enter a number : "
read n
for ((i=1; i<=$n; i++))
do
if [ `expr $i % 2` == 0 ] 
then
echo "number : $i"
fi
done
