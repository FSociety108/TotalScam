touch scam.txt
a=0
while [ $a -lt 10 ] 
do 
    echo "Scam $a" > scam.txt
    git add -A
    git commit -m "Scam Number $a"
    a=`expr $a + 1` 
done 



