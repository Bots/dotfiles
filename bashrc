#
# ~/.bashrc
#

# Start archey
command archey3

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls --color=auto'

# Configure prompt
PS1='[\u@\h \W]\$ '

# Add ~/bin to path 
export PATH="$HOME/bin:$PATH"

# Run wal
(wal -r &)

# Run powerline 
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
