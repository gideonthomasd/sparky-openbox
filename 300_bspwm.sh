#!/usr/bin/env bash

sudo apt install sxhkd bspwm gsimplecal

cd bspwm
chmod +x bspwmrc
cd ..

mkdir -p ~/.config/bspwm

cd bspwm
cp * -r ~/.config/bspwm
cd ..

cd polybar-bspwm
chmod +x *.sh
cd scripts
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/polybar-bspwm
cd polybar-bspwm
cp * -r ~/.config/polybar-bspwm
cd ..

mkdir -p ~/.config/sxhkd
cd sxhkd
cp * -r ~/.config/sxhkd
cd ..

#sudo mv /etc/xdg/autostart /etc/xdg/autostart1
