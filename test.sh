touch scam.txt
a=0
while [ $a -lt 500000 ] 
do 
    echo "Scam $a" > scam.txt
    git commit -am "Scam Number $a"
    a=`expr $a + 1` 
done 




