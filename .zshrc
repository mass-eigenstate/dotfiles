neofetch

# Lines configured by zsh-newuser-install
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
#
# Aliases
#
alias dir="eza -l"
alias dirt="eza -l --sort=oldest --time-style=iso"
alias dira="eza -l --all --sort=oldest --time-style=iso"
alias prenv=printenv
alias gstat="git status"
alias gpush="git push"
alias gpull="git pull"
alias gf="git fetch"
alias gc="git commit"
alias ga="git add"

# SSH 

alias ssmu="ssh mike@10.0.07"
alias sspi="ssh mike@pion.mikeprocario.net"

[[ ! -f ~/.zshrc-`hostname` ]] || source ~/.zshrc-`hostname`

