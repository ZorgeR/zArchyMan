#!/bin/sh

# zArchyMan by Zorge.R
# motofan.ru - 2009
# don't modify code.

mypath=${0%/*}

showRadio "zArchyMan" "select type of archive" " > tar" " > tar.gz"
ret=$?
[ $ret -eq 0 ] && exit

case $ret in
	1)
		$mypath/tarpacker
		;;
	2)
		$mypath/targzpacker
		;;
	*)
		;;
esac

