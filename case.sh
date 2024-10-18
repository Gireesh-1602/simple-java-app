#!/bin/bash

##author
#date
#version
#shell script
read n

case $n in 
	county)
		echo "county"
		;;
	city)
		echo "city"
		;;
	*)
		echo "defualt"
		;;
	esac
if ! -d ~/.aws 
then
	echo "aws cli is not configured"
else
	echo "cli is configured"
fi

