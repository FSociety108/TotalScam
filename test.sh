#!/bin/sh

for i in {1..10000}
do
	echo "HI"
	echo 1 scam
done


touch scam.txt
for i in 1 2 3 4 5
do
  echo "Scam $i" scam.txt
  git add -A
  git commit -m "Scam Number $i"
done
