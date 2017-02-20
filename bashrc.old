#
# ~/.bashrc
#

#start archey
command archey3

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#add ~/bin to path 
export PATH="$HOME/bin:$PATH"

#run wal
(wal -r &)

#run powerline 
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
