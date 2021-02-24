#!/bin/sh

touch scam.txt
for i in 1 2 3 4 5
do
  echo "Scam $i" > scam.txt
  git add -A
  git commit -m "Scam Number $i"
done
