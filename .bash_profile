#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Created by `pipx` on 2025-05-31 09:53:54
export PATH="$PATH:/home/all/.local/bin"
. "$HOME/.cargo/env"

# keyboard input
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export INPUT_METHOD=fcitx

