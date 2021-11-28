#!/bin/sh

mkdir folder2


read file0 file1 file2 file3 file4


touch  ~/Workplace/Lab2/folder2/$file0.txt
touch  ~/Workplace/Lab2/folder2/$file1.txt
touch  ~/Workplace/Lab2/folder2/$file2.txt
touch  ~/Workplace/Lab2/folder2/$file3.txt
touch  ~/Workplace/Lab2/folder2/$file4.txt


mkdir ~/Workplace/Lab2/folder2/$file0
mkdir ~/Workplace/Lab2/folder2/$file1
mkdir ~/Workplace/Lab2/folder2/$file2
mkdir ~/Workplace/Lab2/folder2/$file3
mkdir ~/Workplace/Lab2/folder2/$file4


ln -s $file0.txt ~/Workplace/Lab2/folder2/$file0
ln -s $file1.txt ~/Workplace/Lab2/folder2/$file1
ln -s $file2.txt ~/Workplace/Lab2/folder2/$file2
ln -s $file3.txt ~/Workplace/Lab2/folder2/$file3
ln -s $file4.txt ~/Workplace/Lab2/folder2/$file4


