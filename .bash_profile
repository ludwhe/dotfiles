#
# ~/.bash_profile
#

# Run .bashrc if it exists
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Configure GPG variables
GPG_TTY=$(tty)
export GPG_TTY
