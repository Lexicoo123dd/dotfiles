# Dotfiles
## Setup
`sudo pacman -S git openssh base-devel`

`git clone --bare git@github.com:Lexicoo123dd/dotfiles.git $HOME/.dotfiles`

`alias gitdf='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'`

`gitdf config --local status.showUntrackedFiles no`

`gitdf checkout` or `gitdf checkout -f` to overwrite

## After Arch Installation Guide
Since the installation guide doesn't cover everything, here are some other things to remember to do to get my working system.

### Enable Multilib
In `/etc/pacman.conf`, uncomment the following lines:
```
#[multilib]
#Include = /etc/pacman.d/mirrorlist
```
This is necessary to e.g. install steam.

### Time Synchronisation
To prevent clock drift, enable `systemd-timesyncd`:
```
sudo systemctl enable --now systemd-timesyncd
```

## Miscellaneous
**Other things that are good to know during or after the Arch Installation.**

### Mirrorlist
```
sudo reflector --country Sweden --latest 5 --protocol http --protocol https --sort rate --save /etc/pacman.d/mirrorlist
```

