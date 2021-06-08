n=1
s=0
c=-1
until [ $n -eq 0 ]
do
    echo "enter positive number"
    read n;
    if [ $n -lt 0 ]
    then
     echo "erro"
continue
    fi
    s=`echo $n + $s | bc`
   
    c=`echo 1 + $c | bc`



done
      echo "average = " `echo $s / $c | bc`




