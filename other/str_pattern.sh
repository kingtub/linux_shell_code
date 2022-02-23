#!/bin/bash
if [[ "$1" = "yui"* ]]; then #是否以yui开头（正则判断）
	echo "Yes"
else
	echo "No"
fi

if [[ "$2" = *"good"* ]]; then #是否中间包含good（正则判断）
	echo "2 Yes"
else
	echo "2 No"
fi
