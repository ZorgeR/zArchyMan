#!/bin/sh

# zArchyMan by Zorge.R
# motofan.ru - 2010
# don't modify code.

cd /mmc/mmca1

mypath=${0%/*}

showRadio "zArchyMan 2.1" "Zorge.R - motofan.ru" "Enter folder name" "Select in FS"
ret=$?
[ $ret -eq 0 ] && exit

case $ret in
	1)
		$mypath/archy
		;;
	2)
		$mypath/grabber
		;;
	*)
		;;
esac

