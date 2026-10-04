add-apt-repository contrib
add-apt-repository non-free
add-apt-repository non-free-firmware


sudo apt update

sudo apt install -y curl gnome-software gnome-software-plugin-flatpak gnome-software-plugin-snap vim git fastfetch ffmpeg snapd flatpak gnome-tweaks qbittorrent gnome-shell-extension-desktop-icons-ng gcc g++ git-filter-repo python3 pip gnome-shell-extension-manager printer-driver-escpr pkg-config

sudo apt update

sudo curl -fsS https://dl.brave.com/install.sh | sh
sudo curl -fsSL -o get-platformio.py https://raw.githubusercontent.com/platformio/platformio-core-installer/master/get-platformio.py
sudo python3 get-platformio.py
sudo rm get-platformio.py

sudo apt purge firefox firefox-esr gnome-calendar gnome-connections gnome-contacts evolution gnome-maps seahorse malcontent gnome-tour -y
sudo apt autoremove -y

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo systemctl enable --now snapd.socket

sudo snap install clion --classic

sudo gnome-extensions enable ding@rastersoft.com

sudo apt full-upgrade -y

dconf load /org/gnome/ < gnome-settings.conf