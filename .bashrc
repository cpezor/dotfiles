 #  _               _
 # | |__   __ _ ___| |__  _ __ ___
 # | '_ \ / _` / __| '_ \| '__/ __|
 # | |_) | (_| \__ \ | | | | | (__
 # |_.__/ \__,_|___/_| |_|_|  \___|

stty -ixon # turns off CTRL-S

[[ $- != *i* ]] && return

export PS1='\[\033[01;32m\]\u@\h \[\033[01;34m\]\W\[\033[33m\] $\[\033[00m\] '


set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

bind '"\C-f":"cd_with_fzf\n"'
bind '"\C-o":"open_with_fzf\n"'

bind "set completion-map-case on"
bind 'set show-all-if-ambiguous on'

# bind 'TAB:menu-complete'
# bind '"\e[Z":menu-complete-backward'

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)

HISTSIZE=1000
HISTFILESIZE=1000
HISTFILE=~/.cache/bash/history

# ALIAS

alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -vI"
alias mkd="mkdir -pv"
alias cfv="v ~/.config/nvim/init.vim"

eval "`dircolors -b ~/.dircolors`"
export LS_OPTIONS='--color=auto --group-directories-first'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -lh'
alias l='ls $LS_OPTIONS -lAh'

alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias f="$FILE"
alias e="$EDITOR"
alias p="python"
alias v="nvim"
alias z="zathura"
alias x="sxiv"
alias yta="youtube-dl --ignore-errors --extract-audio --audio-format mp3"
alias sdn="shutdown now"
alias ..="cd .."


#   Funciones
 
# open_with_fzf() {
#     find -type f | fzf -m --preview="xdg-mime query default {}" | xargs -ro -d  xdg-open 2>&-
# }
 
cd_with_fzf() {
     # cd $HOME && cd "$(find . \( ! -regex '.*/\..*' \) -type d | fzf --preview-window=:hidden)"   #   Mostrar archivos ocultos
     cd $HOME && cd "$(find . -type d | fzf --preview-window=:hidden)"
}
 
#   NUNCA PONGAS ALIAS AL INICIO
vf() {  fzf | xargs -r -I % $EDITOR % ;}    #Esto lo saque deLuke smith 
 
open_with_fzf() {
  find . -type f | fzf | xargs -ro -d "\n" xdg-open 2>&-
}

ex ()
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7za e $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *.tar.zst)   unzstd $1    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

# set environment vars for Intel® Fortran Compiler (Only when you compile)
# source /opt/intel/oneapi/setvars.sh intel64 
