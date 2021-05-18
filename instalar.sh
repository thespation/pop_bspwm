#!/usr/bin/env bash
# script: PopOs BSPWM
# descrição: Instalar BSPWM no Pop!_OS
# autor: William Santos
# site: https://github.com/thespation/pop_bspwm
# version: 1

clear

echo "########## Atualizando sistema ##########"
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y

echo "########## Instalando base BSPWM (bspwm, polybar, sxhkd, rofi e mate-polkit) ##########m"
sudo apt install bspwm polybar sxhkd rofi mate-polkit -y

echo "########## Instalando aplicativos essenciais (nitrogen, lxappearance e dmenu) ##########"
sudo apt install nitrogen lxappearance dmenu -y

echo "########## Aplicativos opcionais (neofetch, htop scrot e compton) ##########"
sudo apt install neofetch htop scrot compton -y

echo "########## Habilitar rofi na tecla super ##########"
sudo apt install snapd -y && sudo snap install ksuperkey

echo "########## Criar diretório de fonts, caso não exista ##########"
mkdir ~/.fonts 

echo "########## Fontes necessárias copiadas ##########"
cp -r /tmp/pop_bspwm/fonts/* ~/.fonts

echo "########## Pasta polybar copiada ##########"
cp -r /tmp/pop_bspwm/polybar ~/.config && cd ~/.config/polybar

echo "########## Pasta rofi copiada ##########"
cp -r /tmp/pop_bspwm/rofi ~/.config && cd ~/.config/rofi

echo "########## Pasta sxhkd copiada ##########"
cp -r /tmp/pop_bspwm/sxhkd ~/.config && cd ~/.config/sxhkd

echo "########## Pasta bspwm copiada ##########"
cp -r /tmp/pop_bspwm/bspwm ~/.config && cd ~/.config/bspwm

echo "########## Removendo botões de janela e aplicando tema PopOs ##########"
cp -rf /tmp/pop_bspwm/gtk-3.0/ ~/.config/
