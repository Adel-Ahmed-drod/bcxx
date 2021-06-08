
echo "please enter a temperature celsius"
read t;

c=`echo $t  \* 1.8 |bc`
f=`echo $c + 32 |bc`
echo "degree fahrenheit is "$f
