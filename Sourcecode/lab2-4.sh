#!/bin/sh

echo "리눅스가 재밌습니까? (yes /no)"
read answer
case $answer in
	y | yes | YES | Yes)
		echo "yes";;
	[nN]*) # echo's if it starts with n
		echo "no";;
	*)#else
		echo " y or n 형태로 입력해 주세요"
		exit 1;;
esac # the way to close case


exit 0
