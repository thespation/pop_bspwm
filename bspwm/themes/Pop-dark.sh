#!/usr/bin/env bash

## Dirs #############################################
polybar_path="$HOME/.config/bspwm/polybar"
rofi_path="$HOME/.config/bspwm/rofi"

# polybar ---------------------------------
change_bar() {
	sed -i -e "s/STYLE=.*/STYLE=\"$1\"/g" "$polybar_path"/launch.sh
	sed -i -e "s/font-0 = .*/font-0 = \"$2\"/g" "$polybar_path"/"$1"/config
}

# rofi ---------------------------------
change_rofi() {
	sed -i -e "s/DIR=.*/DIR=\"$1\"/g" "$rofi_path"/bin/launcher "$rofi_path"/bin/powermenu "$rofi_path"/bin/powermenu.sh "$rofi_path"/bin/windows "$rofi_path"/bin/themes
	sed -i -e 's/STYLE=.*/STYLE="launcher"/g' "$rofi_path"/bin/launcher
	sed -i -e 's/STYLE=.*/STYLE="powermenu"/g' "$rofi_path"/bin/powermenu "$rofi_path"/bin/powermenu.sh "$rofi_path"/bin/windows

}
## Execute Script -----------------------																	# WALLPAPER

change_bar 'pop-dark' 'Iosevka Nerd Font:size=10;3' && "$polybar_path"/launch.sh		# STYLE | FONT

## Change colors in funct (ROFI)
change_rofi 'pop-dark' 'Iosevka 10' '0px' 'Papirus-Apps'								# STYLE/DIR | FONT | BORDER | ICON
