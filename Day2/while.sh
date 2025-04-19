#!/bin/bash
#
#
i=0

while (( 'expr $i % 2' == 0 && $i -le 10 ));
do
	echo $i
done
