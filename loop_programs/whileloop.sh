echo "Enter a number : "
read n
i=1
while [ $i -le $n ]
do
if [[ `expr $i % 2` == 0  && `expr $i % 5` == 0 ]]
then
echo "$i"
fi
i=`expr $i + 1`
done 
