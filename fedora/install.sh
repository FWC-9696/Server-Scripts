sudo dnf install gnome-system-monitor gnome-weather gnome-screenshot gnome-software lsb_release blueman system-config-printer -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo flatpak remote-add --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
sudo flatpak install  chat.schildi.desktop
ln -s /bashscript/fedora/update.sh ../update
source ~/.bashrc
