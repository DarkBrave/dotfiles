#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export GTK_THEME=Breeze-Dark
export QT_QPA_PLATFORMTHEME=qt6ct
export XDG_CURRENT_DESKTOP=Hyprland
export HYPRSHOT_DIR=~/Pictures/Screenshots

if uwsm check may-start; then
	exec uwsm start hyprland.desktop
fi
