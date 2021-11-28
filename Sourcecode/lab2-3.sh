#!/bin/bash

echo "몸무게kg와 키m를 순차적으로 입력해주세요" 
read weight height

height_square=$( echo "scale=4; $height*$height" |bc )


bmi=$( echo "scale=4; $weight/$height_square" |bc ) #실수계산하는 방법
  
low=18.5
high=23

if [ `echo "$bmi < $low" | bc` -eq 1 ]; then
	echo "저체중입니다"
elif [ `echo "$bmi > $high" | bc` -eq 1 ]; then
	echo "과체중입니다"
else   
	echo "정상입니다"
fi

