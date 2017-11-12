#!/bin/bash

for i in `cat user.list`
do
	echo CHANGE PW START
	echo change password is : $1
	echo $1 | passwd --stdin $i
	echo CHANGE PW DONE
done
