echo "enter scound"
read s
h=`expr $s / 3600`
s=`expr $s % 3600`
m=`expr $s / 60`
s=`expr $s % 60`
echo $h:$m:$s
