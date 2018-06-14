# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jlc/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PATH=~/bin:$PATH

date
echo acpi: `acpi`

alias xbl='xbacklight -set'
alias xb0='xbacklight -set 100'
alias xb5='xbacklight -set 50'
alias xb1='xbacklight -set 5'
alias em='emacs -nw'
alias emz='emacs -nw ~/.zshrc'
alias crawl=~/src/crawl/crawl-ref/source/crawl
