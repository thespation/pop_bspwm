#!/bin/bash

DIR="pop"
BSP="$HOME/.config/bspwm/themes"
rofi_command="rofi -theme ~/.config/bspwm/rofi/$DIR/themes.rasi"

# Themes
theme_0="> Pop"
theme_1="> Pop Dark"
theme_2="> Nordico"
theme_3="> Blocos"

# Variable passed to rofi
options="$theme_0\n$theme_1\n$theme_2\n$theme_3"

chosen="$(echo -e "$options" | $rofi_command -p "Escolha o tema" -dmenu -selected-row 0)"

case $chosen in
    $theme_0)
    	bash ${BSP}/set-theme 'pop.png' 'pop' 'Pop' 'Pop' 'Pop'
    	sh ~/.config/bspwm/themes/Pop.sh &
        ;;
    $theme_1)
        bash ${BSP}/set-theme 'pop-dark.png' 'pop-dark' 'Pop-dark' 'Pop' 'Pop'
        sh ~/.config/bspwm/themes/Pop-dark.sh &
        ;;
    $theme_2)
        bash ${BSP}/set-theme 'nordic.png' 'nordic' 'Pop-dark' 'Pop' 'Pop'
        sh ~/.config/bspwm/themes/Nordic.sh &
        ;;
    $theme_3)
        bash ${BSP}/set-theme 'blocos.jpg' 'blocos' 'Pop-dark' 'Pop' 'Pop'
        sh ~/.config/bspwm/themes/Blocos.sh &
        ;;

esac
