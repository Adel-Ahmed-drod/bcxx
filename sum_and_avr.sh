echo " enter number "
read num
count=0
result=0
while [ $num != 0 ]
do
 x=`expr $num % 10`
 result=`expr $result + $x`
 num=`expr $num / 10`
 count=`expr $count + 1`
done
echo " the sum of number is " $result

avr=`echo $result / $count | bc`
echo " the avrage of number is " $avr
