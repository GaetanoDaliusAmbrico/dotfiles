# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dxls/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Starship
eval "$(starship init zsh)"

# Autojump
[[ -s /home/dxls/.autojump/etc/profile.d/autojump.sh ]] && source /home/dxls/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

# Antidote
source ~/.antidote/antidote.zsh
alias yz="~/builds/yazi/target/release/yazi"
antidote load ${ZDOTDIR:-$HOME}/.zsh_plugins.txt

#Aliases
alias ll="lsd -la"
alias ls="lsd"
alias lsa="lsd -a"
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias yz="yazi"
alias j="autojump"

#. "$HOME/.cargo/env"
export PATH=$HOME/.cargo/bin:$PATH

# Export paths
export PATH="$PATH:/home/dxls/.lmstudio/bin"
export PATH=$HOME/.local/bin:$PATH

# alt+arrow
bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word

# DOOM Emacs
export PATH=/home/dxls/.config/emacs/bin:$PATH
