#fastfetch

##################[ALIAS]##################

alias copypwd="pwd | wl-copy"

alias rzshconf=". ~/.zshrc"

alias zshconf="nvim ~/.zshrc"
alias hyprconf="nvim ~/.config/hypr/hyprland.conf"
alias ohmyzsh="nvim ~/.oh-my-zsh"

alias nv="nvim"

alias cls="clear"

alias cnote="cat ~/note.txt"
alias enote="nvim ~/note.txt"

alias ctuinote="cat ~/tuinote.txt"
alias etuinote="nvim ~/tuinote.txt"

alias niriconf="nvim ~/.config/niri/config.kdl"

alias cddoc="cd ~/Documents"
alias cdrsproj="cd ~/Documents/RUST-PROJECTS"
alias cdpyproj="cd ~/Documents/PYTHON-PROJECTS"
alias cdtxt="cd ~/Documents/TEXT_FILES"

alias emain="nvim src/main.rs"
##################[ALIAS]##################

##############[ENV VARIABLE]###############
#export XDG_RUNTIME_DIR=${XDG_RUNTIME_DIR:-/run/user/$(id -u)}
#mkdir -p /run/user/$(id -u)
#chmod 700 /run/user/$(id -u)

#export DBUS_SESSION_BUS_ADDRESS=unix:path=$XDG_RUNTIME_DIR/bus

export XDG_CONFIG_HOME=$HOME/.config
export HISTFILE=$HOME/.zsh_history
export PATH="$HOME/.cargo/bin:$PATH"
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/library"
export CARGO_TARGET_DIR="$HOME/CARGO_TARGET"

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

