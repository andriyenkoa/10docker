#!/bin/bash

FILENAME="/var/stateexample/state.txt"

if [ ! -f $FILENAME ];then 
	echo "" >> $FILENAME
fi

cat $FILENAME

echo "Enter a message:"
read to_add
echo "$to_add" >> $FILENAME

cat $FILENAME 


