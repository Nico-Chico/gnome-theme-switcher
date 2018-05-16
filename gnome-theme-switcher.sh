#/bin/sh
# gnome-theme-switcher	v0.1		 by Nico Magro Cruzado (Nico_chico)

# CONFIG:
theme1="Adwaita"		#Choose your first gtk theme
theme2="Adwaita-dark"	#Choose your second gtk theme
# ----------

if [ "$(gsettings get org.gnome.desktop.interface gtk-theme)" = "'$theme1'" ]; then
  gsettings set org.gnome.desktop.interface gtk-theme "$theme2"
else gsettings set org.gnome.desktop.interface gtk-theme "$theme1"
fi
exit 0
