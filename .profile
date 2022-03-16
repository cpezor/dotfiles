#!/bin/sh

# Intel MKL AMD runs
export MKL_DEBUG_CPU_TYPE=5

# Runs on login
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="brave"
export READER="zathura"

# Clean ~:
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

#   Programs definitions
export FZF_DEFAULT_OPTS="--layout=reverse "
export PYTHONPATH="$HOME/Documents/MODULOS/python"

export LESS_TERMCAP_mb=$'\e[01;31m' # begin blinking
export LESS_TERMCAP_md=$'\e[01;34m' # begin bold
export LESS_TERMCAP_me=$'\e[0m'     # end mode
export LESS_TERMCAP_se=$'\e[0m'     # end standout-mode
export LESS_TERMCAP_so=$'\e[01;32m' # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\e[0m'     # end underline
export LESS_TERMCAP_us=$'\e[01;36m' # begin underline

#Añadir al PATH scripts
export  PATH="$HOME/.local/bin/:$PATH"

# set environment vars for Intel® Fortran Compiler (Only when you compile)
source /opt/intel/oneapi/setvars.sh intel64 
