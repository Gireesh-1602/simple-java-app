#!/bin/bash




read n
hello(){

	for((i=1; i<=10; i++))
	do
		 sum=$i + $n
		 echo " $sum "
	done
}
hello
