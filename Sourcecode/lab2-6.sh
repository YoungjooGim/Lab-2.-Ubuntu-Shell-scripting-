#!/bin/sh

read Folder_name


if [ ! -e $Folder_name ]; then  
	#echo "Creating new file."
	mkdir $Folder_name
		
fi


read file0 file1 file2 file3 file4 filetar

touch  ~/Workplace/Lab2/$Folder_name/$file0
touch  ~/Workplace/Lab2/$Folder_name/$file1
touch  ~/Workplace/Lab2/$Folder_name/$file2
touch  ~/Workplace/Lab2/$Folder_name/$file3
touch  ~/Workplace/Lab2/$Folder_name/$file4
tar -cvf $filetar folder

mkdir un_tar_folder
tar -xvf file.tar -C ~/Workplace/Lab2/un_tar_folder/



