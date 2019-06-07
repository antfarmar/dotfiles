#!/bin/bash

# CHANGE WALLPAPER
#swaymsg "output * bg ~/pics/$(ls ~/pics | shuf -n 1) fill"

DIR=~/pics
IMG=$(ls $DIR | shuf -n 1)
echo $IMG
cp $DIR/"$IMG" $DIR/paper
swaymsg "output * bg $DIR/paper stretch"
#swaymsg "output * bg $DIR/$IMG fill"
