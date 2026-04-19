#fastfetch
cat ~/plans.txt

##################[ALIAS]##################

alias xins='sudo xbps-install'
alias xuns='sudo xbps-remove'
alias xupd='sudo xbps-install -Suv'
alias xunsd='sudo xbps-remove -Rcon'
alias xlst='xbps-query -l'
alias xfnd='xl | grep'
alias svlink='sudo ln -s /etc/sv/* /var/service/'

alias ff="fastfetch"

alias copypwd="pwd | wl-copy"
alias ypwd="pwd | wl-copy"

alias rzshconf=". ~/.zshrc"

alias zshconf="nvim ~/.zshrc"
alias zprofile="nvim ~/.zprofile"
alias hyprconf="nvim ~/.config/hypr/hyprland.conf"
alias kittyconf="nvim ~/.config/kitty/kitty.conf"
alias prcconf="sudo nvim /etc/proxychains.conf"

alias ohmyzsh="nvim ~/.oh-my-zsh"

alias nv="nvim"

alias cls="clear"

alias cnote="cat ~/note.txt"
alias enote="nvim ~/note.txt"
alias ctuinote="cat ~/tuinote.txt"
alias etuinote="nvim ~/tuinote.txt"
alias cvimnote="cat ~/vimnote.txt"
alias evimnote="nvim ~/vimnote.txt"
alias cytnote="cat ~/ytdlp-note.txt"
alias eytnote="nvim ~/ytdlp-note.txt"

alias chkproxy="qutebrowser https://databay.com/free-proxy-list/socks5"

alias niriconf="nvim ~/.config/niri/config.kdl"

alias cddoc="cd ~/Documents"
alias cdsfw="cd ~/Softwares"
alias cdrs="cd ~/Documents/RUST-PROJECTS"
alias cdpy="cd ~/Documents/PYTHON-PROJECTS"
alias cdtxt="cd ~/Documents/TEXTS"

alias ersmain="nvim src/main.rs"
alias epymain="nvim main.py"
alias activatevenv="source .venv/bin/activate"
alias cgr="cargo run --jobs 5"
alias pyr="python3 main.py"
alias actvenv="source .venv/bin/activate"

alias java17="/usr/lib/jvm/openjdk17/bin/java"

alias stri2p="~/i2p/i2prouter start"
alias strml="nohup mouseless --config ~/.config/mouseless/config.yaml &"
alias stpml="pkill -9 mouseless"
alias chkml="ps -e | grep 'mouseless'"

alias libw-p="nohup flatpak run io.gitlab.librewolf-community -P &"

alias prc="proxychains4"
alias prclibw="proxychains4 flatpak run io.gitlab.librewolf-community"
alias prcffox="proxychains4 firefox"
alias prcfrtb="proxychains4 ~/Softwares/FreeTube.AppImage"

alias clsrecent="rm ~/.local/share/recently-used.xbel"
##################[ALIAS]##################

##############[ENV VARIABLE]###############
#export XDG_RUNTIME_DIR=${XDG_RUNTIME_DIR:-/run/user/$(id -u)}
#mkdir -p /run/user/$(id -u)
#chmod 700 /run/user/$(id -u)

#export DBUS_SESSION_BUS_ADDRESS=unix:path=$XDG_RUNTIME_DIR/bus

export JAVA_HOME=/usr/lib/jvm/openjdk17

export XDG_CURRENT_DESKTOP=sway

export XDG_CONFIG_HOME=$HOME/.config
export HISTFILE=$HOME/.zsh_history
export PATH="$JAVA_HOME/bin:$HOME/.cargo/bin:$PATH"
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/library"
export CARGO_TARGET_DIR="$HOME/CARGO_TARGET"
export LIBCLANG_PATH=/usr/lib

export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=fcitx
export INPUT_METHOD=fcitx
export PKG_CONFIG_PATH=/usr/lib/pkgconfig:/usr/lib64/pkgconfig
export PROTOC=/usr/bin/protoc

export MUSIC_DIRECTORY=~/Musics/
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='micro'
else
  export EDITOR='nvim'
fi

##############[ENV VARIABLE]################

###########[TERMINAL KEYBINDS]##############

bindkey "^A" vi-beginning-of-line
bindkey "^E" vi-end-of-line
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

###########[TERMINAL KEYBINDS]##############


ZSH_THEME="darkblood"

plugins=(git)

ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh


# Created by `pipx` on 2026-03-24 10:27:08
export PATH="$PATH:/home/greycap/.local/bin"
