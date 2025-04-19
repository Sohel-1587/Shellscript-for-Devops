#!/bin/bash
#

for i in {1..90}
do
	touch demo$i.txt
	echo "hello-world" > demo$i
	rm -rf demo$i.txt
done

