#!/bin/bash
echo "please input name"
read name
if [ "$name" = "wanna" ]
then
	echo "hello"
else
	echo "sorry,the user is not on the system"
fi
