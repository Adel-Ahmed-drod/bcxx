
m=0
s=0
h=0

echo "please enter number"
read n;

if [ $n -lt 60 ]
then
    echo "00:00:" $n
exit
elif [ $n -lt 3600 ]
then
    m=`expr $n / 60`
    s=`expr $n % 60`
     echo "00:"$m ":"$s
exit
elif [ $n -gt 3600 ]
then
    h=`expr $n / 3600`
    t=`expr $n % 3600`
    m=`expr $t / 60`
    s=`expr $t % 60`
echo $h ":"$m ":"$s
exit
fi
