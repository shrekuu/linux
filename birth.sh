#!/bin/bash
read -p "input your birthday: " day
now=$(date +%m%d)
year=$(date +%Y)
if [ $day == $now ]
then
	echo "Happy birthday"
elif [ $day -gt $now ]
then
	echo $((($(date --date=$year$day +%s)-$(date +%s))/60/60/24+1))
else
	year=$(($year+1))
	echo $((($(date --date=$year$day +%s)-$(date +%s))/60/60/24+1))
fi
