echo "enter positive number "
read num
reverse=0
while [ $num != 0 ]
do
  reverse=`expr $reverse \* 10`
  reverse=`expr $reverse + $num % 10`
  num=`expr $num / 10`
done
echo $reverse
