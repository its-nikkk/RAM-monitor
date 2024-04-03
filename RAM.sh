#!/bin/bash

show_notification() {
	notify-send "Low RAM Warning" "Ram is running  low. Free space: $1 MB"
}

TH=1000
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

if [[ $FREE_SPACE -lt $TH ]];
then
	show_notification "$FREE_SPACE"

else
	show_notification "$FREE_SPACE"

fi
