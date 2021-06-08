
echo " please enter your number: "
read num
echo " please enter the positive power: "
read pow

if [ $pow -eq 0 ]
then
     echo " the result= 0 "
exit

elif [ $pow -gt 0 ]
then
     count=0
     resul=1
     while [ $count != $pow ]
     do
     resul=`expr $num \* $resul`
     count=`expr $count + 1`
     done
     echo " the result= "$resul
exit

else
    echo " error "
exit
fi
