
echo " enter the positive number "
read num
if [ $num -eq 0 ]
then
   echo " the number no prime "
exit
fi

count=2
while [ $count -lt $num ]
do
    x=`expr $num % $count`
    if [ $x -eq 0 ]
    then
    echo " the number no prime "
    exit
    fi
    count=`expr $count + 1`
done

echo " the number is prime " 
