#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# added by Anaconda2 4.4.0 installer
export PATH="/home/jlc/anaconda2/bin:$PATH"

