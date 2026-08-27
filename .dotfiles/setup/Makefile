pacs:
	sudo pacman -S --needed - < ./pacs
pacs_laptop:
	sudo pacman -S --needed - < ./pacs_laptop
yays:
	sudo pacman -S --needed git base-devel && \
	git clone https://aur.archlinux.org/yay.git && \
	cd yay && \
	makepkg -si && \
	cd .. && \
	rm -rf yay
	yay
	yay -S --needed - < ./yays
rust:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sddm:
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
