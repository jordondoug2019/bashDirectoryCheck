#!/bin/bash

#check if  there is a directory named back up
#if not create one 
if [  ~ | grep `backup` ];
then
	sudo mkdir "backup"
else
	echo "Backup Directory already exist"
fi


