#!/bin/bash
cd ~/dwm-cfg
cd dwm && sudo make clean install
cd ../dmenu && sudo make clean install
cd ../slstatus && sudo make clean install
cp -rv ~/dwm-cfg/alacritty/ ~/.config/
