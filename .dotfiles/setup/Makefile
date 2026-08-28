pacs:
	sudo pacman -S --needed - < ./pacs
pacs_laptop:
	sudo pacman -S --needed - < ./pacs_laptop
yay:
	sudo pacman -S --needed git base-devel && \
	git clone https://aur.archlinux.org/yay.git && \
	cd yay && \
	makepkg -si && \
	cd .. && \
	rm -rf yay
	yay
yays:
	yay -S --needed - < ./yays
sddm:
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
localsend:
	chmod +x ~/.local/share/kio/servicemenus/send_via_localsend.desktop
gremlins:
	curl -s https://raw.githubusercontent.com/iluvgirlswithglasses/linux-desktop-gremlin/refs/heads/main/install.sh | bash
