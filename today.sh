#!/bin/bash

folder=$(date +%F)

if [ ! -d "$folder" ]; then
	mkdir $folder
fi
cd $folder
vimx README.md
