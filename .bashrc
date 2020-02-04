#
# ~/.bashrc
#

# Change editor
export VISUAL=vim

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Color output
alias ls='ls --color=auto'

# Command not found
source /usr/share/doc/pkgfile/command-not-found.bash

# Custom path
export PATH="/home/$USER/.gem/ruby/2.6.0/bin:$PATH"

# cd when path is entered
shopt -s autocd

# Run-help behavior in Bash
bind '"\eh": "\C-a\eb\ed\C-y\e#man \C-y\C-m\C-p\C-p\C-a\C-d\C-e"'

# Prompts
export PS1='\[\[$(tput setaf 10)\]\[$(tput bold)\]\u\[$(tput sgr0)\]@\h:\w\$ \]'

# Source aliases
[[ -f ./.bash_aliases ]] && . ./.bash_aliases
