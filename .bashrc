#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# basic alias
alias ls='exa'
alias la='exa -a'
alias nano='micro'

# edit config files aliases
alias ebs='micro ~/.config/bspwm/bspwmrc'
alias es='micro ~/.config/sxhkd/sxhkdrc'
alias eba='micro ~/.bashrc'
alias et='micro ~/.config/termite/config'


PS1='\e[1;35m \w\e[m\e[1;32m >\e[m '
