#!/bin/bash


read num #사용자로부터 입력

while [ $num -gt 0 ]  #조건문 

do
   echo "Hello, World"

   num=`expr $num - 1` 

done
