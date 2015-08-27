#!/bin/bash
# https://github.com/HarveyHunt/dotfiles/blob/master/.wallpaper.sh

# modify by rmnd 
# 30/09/2014

exit

#shopt -s nullglob
#cd /home/raymond/.wallpapers/walls-gonzalezz
#cd /home/raymond/.wallpapers/witcher3
cd /home/raymond/.wallpapers/oleg

while true; do
	files=()
	for i in *.jpg *.png; do
		[[ -f $i ]] && files+=("$i")
	done
	range=${#files[@]}

	((range)) && feh --bg-fill "${files[RANDOM % range]}"

	sleep 25m
done
