#!/bin/bash




read a
echo "프로그램을 시작합니다."

command_ls() {
	echo "함수 안으로 들어왔습니다."
	echo `ls $1`  #to  command a commandword  use ` `
	echo "함수를 종료합니다."

}

command_ls $a 



