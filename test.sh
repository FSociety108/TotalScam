#/bin/bash

touch scam.txt
for i in {1..10000}
do
	echo 1 scam
	git add -A
	git commit -m "Total Scam"
done
