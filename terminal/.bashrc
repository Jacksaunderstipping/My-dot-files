#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

kitten icat -n --place 50x50@0x0  --align left --loop 1 ~/arch-orange.gif | fastfetch --logo-width 50 --raw -

fish
##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/jack/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/jack/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
if [ -f /home/jack/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/jack/.config/synth-shell/better-ls.sh
fi
