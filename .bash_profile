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



# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/all/.opam/opam-init/init.sh' && . '/home/all/.opam/opam-init/init.sh' > /dev/null 2> /dev/null || true
# END opam configuration
