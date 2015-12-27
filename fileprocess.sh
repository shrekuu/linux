#!/bin/bash
if [ ! -e file ]
then
    echo "touch file"
    touch file
else
    if [ -f file ]
    then
	echo "rm the file mkdir new file"
	rm file
	mkdir file
    elif [ -d file ]
    then
        echo "rm -r the dir"
	rm -r file
    fi
fi
