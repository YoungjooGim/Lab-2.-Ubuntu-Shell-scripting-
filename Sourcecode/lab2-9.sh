#!/bin/bash

read info #사용자 찾고자하는 내용

while read line || [ -n "$line" ] ; # 라인이라는 변수 디비.텍스트에 있는 라인 들 하나씩 출력
do
  if [[ $line =~ "$info" ]]; then  
    echo $line 
  fi
 done < DB.txt
 
 exit 0
  
