echo "enter your salary"
read sal
if [ $sal -gt 2000 ]
then
  tax=`echo $sal \* 0.15 | bc`
  newsal=`echo $sal - $tax | bc`
  echo "the new salary after tax : "$newsal
  exit
elif [ $sal -gt 1000 -a $sal -lt 2000 ]
then
 tax=`echo $sal \* 0.10 | bc`
 newsal=`echo $sal - $tax | bc`
 echo "the new salary after tax : "$newsal
 exit
else
  echo "the salary : "$sal
  exit
fi


