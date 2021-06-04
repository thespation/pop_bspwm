#!/usr/bin/env bash
# script: BSPWM no PopOs
# descrição: Instalar BSPWM no Pop!_OS
# autor: William Santos
# site: https://github.com/thespation/pop_bspwm
# version: 2

set -e

## Atualização de sistema ##
clear
	echo "#-----------------------------Atualizar Sistema------------------------------#"
sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
sleep 3s

	echo "#---------------------------Instalando base BSPWM----------------------------#"
	sudo apt install bspwm polybar sxhkd rofi mate-polkit nitrogen lxappearance dmenu compton -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"
sleep 3s	
	echo "#----------------Apps complementares (neofetch, htop e scrot)----------------#"
	sudo apt install neofetch htop scrot -y

	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"
	echo "#----------------------Apps complementares instalados------------------------#"
sleep 3s

clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
sleep 3s
	echo "#------------------------Habilitar snap e ksuperkey--------------------------#"
	sudo apt install snapd -y && sudo snap install ksuperkey


	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
sleep 3s
	echo "#---------------Copiar fontes necessárias para exibir ícones-----------------#"
	sudo cp -r /tmp/pop_bspwm/fonts/* /usr/share/fonts
	
	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
	echo "#-----------------------------Fontes copiadas--------------------------------#"
sleep 3s	
	echo "#--------------------------Copiar personalizações----------------------------#"
	cp -r /tmp/pop_bspwm/bspwm ~/.config
	cp -r /tmp/pop_bspwm/sxhkd ~/.config
	cp -r /tmp/pop_bspwm/polybar ~/.config
	cp -r /tmp/pop_bspwm/rofi ~/.config
	cp -rf /tmp/pop_bspwm/gtk-3.0/ ~/.config/

sleep 3s
	
	clear
	echo "#----------------------------Sistema atualizado------------------------------#"
	echo "#---------------------------Base BSPWM instalada-----------------------------#"	
	echo "#----------------------Apps complementares instalados------------------------#"
	echo "#------------------Snap e ksuperkey habilitados com sucesso------------------#"
	echo "#-----------------------------Fontes copiadas--------------------------------#"
	echo "#------Personalizações copiadas (bspwm, sxhkd, polybar, rofi e tema gtk------#"
	echo "#---Para que tudo funcione corretamente é necessário reiniciar o seu micro---#"
	echo "#                                                                            #"
	echo "##############################################################################"
	echo " "
	echo "Seu computador reiniciará em 1 minuto, caso tenha alguma coisa importante aberta sem salvar, salve para não perder informação."
sleep 1m
	reboot
