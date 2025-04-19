#!/bin/bash
#
<< changes
This is the conditions script, lets begin
changes

#we are adding function here:
function San_love() {
read -p "$1 loves whom: " name
read -p "$1 loves 100 ?: " pyaar

if [[ $name == "sohel" ]];
then
	echo "$1 loves $name"
elif [[ $pyaar -ge 100 ]];
then
	echo "$1 loves much more $name"
else
	echo "$1 doesn't love $name"
fi
}

San_love "tom"
