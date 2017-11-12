#!/bin/bash

for i in `cat user.list`
do
	echo CREAT USER START
	useradd $i
	echo CREAT USER DONE
done
