#!/bin/bash

sudo apt install rofi




mkdir -p ~/.config/rofi
cd rofi
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

cd rofi
cp -r * ~/.config/rofi
cd ..

mkdir -p ~/.config/alacritty
cd alacritty
cp -r * ~/.config/alacritty
cd ..

chmod +x zentile_linux_amd64

cp zentile_linux_amd64 ~/.config/zentile_linux_amd64


sudo bash -c "$(curl -fsSL https://git.io/JsADh || wget -q https://git.io/JsADh -O -)"

pacstall -I balena-etcher-deb
pacstall -I pycharm-community-bin
#pacstall -I nerd-fonts-jetbrains-mono
#pacstall -I alacritty
#pacstall -I zoom-deb
sudo apt install python3-tk python3-pil python3-pil.imagetk sqlitebrowser python3-pip
~/.config/zentile_linux_amd64 &
