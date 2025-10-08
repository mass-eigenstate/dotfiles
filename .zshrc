neofetch
#
# Do the local config first so that linuxbrew is in the path. 
#
[[ ! -f ~/.zshrc-`hostname` ]] || source ~/.zshrc-`hostname`
#
# Lines configured by zsh-newuser-install
#
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mike/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#FZF
eval "$(fzf --zsh)"
# Starship prompt
eval "$(starship init zsh)"
#zoxide
eval "$(zoxide init zsh)"
#
# Aliases
#
alias dir="eza -l --group-directories-first"
alias dirt="eza -l --sort=oldest --time-style=iso"
alias dira="eza -l --all --sort=oldest --time-style=iso"
alias prenv=printenv
#
# git Aliases
#
alias gstat="git status"
alias gpush="git push"
alias gpull="git pull"
alias gf="git fetch"
alias gc="git commit"
alias ga="git add"
#
#  UV related aliases
#
alias activate="source/.venv/bin/activate"
#
# zshell related aliases 
#
alias his="history -50"

# SSH 
alias ssmu="ssh mike@10.0.0.7"
alias sspi="ssh mike@pion.mikeprocario.net"
alias ssph="ssh mike@photon"
alias sslep="ssh mike@172.104.24.220"

