#!/usr/bin/env bash
# script: PopOs BSPWM
# descrição: Instalar BSPWM no Pop!_OS
# autor: William Santos
# version: 

clear

echo "Atualizando sistema"
sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade -y

echo "Instalando base BSPWM (bspwm, polybar, sxhkd, rofi e mate-polkit)"
sudo apt install -y bspwm polybar sxhkd rofi mate-polkit

echo "Instalando aplicativos essenciais (nitrogen, lxappearance e dmenu)"
sudo apt install -y nitrogen lxappearance dmenu

echo "Aplicativos opcionais (neofetch, htop scrot e compton)"
sudo apt install neofetch htop scrot compton

echo "Habilitar rofi na tecla super"
sudo apt install snapd && sudo snap install ksuperkey

echo "Copiando configurações do GitHub"
cd ~/Downloads && git clone https://github.com/thespation/pop_bspwm

echo "Criar diretório de fonts, caso não exista"
mkdir ~/.fonts 

echo "Fontes necessárias copiadas"
cp -r ~/Downloads/pop_bspwm/fonts/* ~/.fonts

echo "Pasta polybar copiada"
cp -r ~/Downloads/pop_bspwm/polybar ~/.config && cd ~/.config/polybar && chmod 755 ~/.config/polybar/* -R

echo "Pasta rofi copiada"
cp -r ~/Downloads/pop_bspwm/rofi ~/.config && cd ~/.config/rofi && chmod 755 ~/.config/rofi/* -R

echo "Pasta sxhkd copiada"
cp -r ~/Downloads/pop_bspwm/sxhkd ~/.config && cd ~/.config/sxhkd && chmod 755 ~/.config/sxhkd/* -R

echo "Pasta bspwm copiada"
cp -r ~/Downloads/pop_bspwm/bspwm ~/.config && cd ~/.config/bspwm && chmod 755 ~/.config/bspwm/* -R

echo "Removendo botões de janela e aplicando tema PopOs"
mv ~/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini.old
cp -r ~/Downloads/pop_bspwm/gtk-3.0/settings.ini ~/.config/gtk-3.0/ && chmod -R a+rX *
