# set time
timedatectl set-timezone Europe/Stockholm

# install yay (https://github.com/Jguer/yay)
sudo pacman -S --needed git base-devel && \
git clone https://aur.archlinux.org/yay.git && \
cd yay && \
makepkg -si && \
cd .. && \
rm -rf yay

# install packages
sudo pacman -S --needed - < ./pacs
# from AUR
yay -S --needed - < ./yays

# rust (rustup)
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# set sddm theme (https://github.com/Keyitdev/sddm-astronaut-theme/tree/master)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
