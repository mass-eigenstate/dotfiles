neofetch

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

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

# Aliases

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
# Install the powerlevel10k theme

source ~/powerlevel10k/powerlevel10k.zsh-theme


[[ ! -f ~/.zshrc-`hostname` ]] || source ~/.zshrc-`hostname`
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

