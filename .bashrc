#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias wifi="sudo ~/wifi"
alias presentatie="xrandr --output VGA-0 --auto --output LVDS --same-as VGA-0 --mode 1024x768 --panning 0x0 --set \"scaling mode\" \"Full aspect\""

#PS1='[\u@\h \W]\$ '
EDITOR=vim
VISUAL=$EDITOR
export EDITOR VISUAL
export HISTSIZE=5000
export HISTFILESIZE=50000

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib
export TERM=xterm-256color

cd ~
