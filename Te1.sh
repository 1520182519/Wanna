#!/bin/bash
echo "please input name,wanna or wanan"
read name
if [ "$name" = "wanna" ]
then
	echo "hello,wanna"
elif [ "$name" = "wanan" ]
then
	echo "sorry,this isn't the user's name"
else 
	echo "error"
fi
