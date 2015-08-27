#!/bin/bash
# Change the wallpaper according to time of day
# http://redd.it/2ol52f

# modify by rmnd
# 15/12/2014

exit

TIME=$(date +"%H")
FOLDER='/home/raymond/.wallpapers/anim'
export DISPLAY=:0.0  # run "env | grep DISPLAY"

case ${TIME} in
    
    0[0-8])         feh --bg-fill ${FOLDER}/wallhaven-112418.jpg ;;
    0[9]|1[0-1])    feh --bg-fill ${FOLDER}/wallhaven-112421.jpg ;;
    1[2-4])         feh --bg-fill ${FOLDER}/wallhaven-112419.jpg ;;
    1[5])           feh --bg-fill ${FOLDER}/wallhaven-112421.jpg ;;
    1[6-9]|2[0-4)   feh --bg-fill ${FOLDER}/wallhaven-112418.jpg ;;
esac


