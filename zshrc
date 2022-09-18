# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(z pip sudo zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# export EDITOR='gedit'

# for pip
export PATH=$PATH:~/.local/bin

# for custom scripts
export PATH=$PATH:~/.local/scripts

alias sau="sudo apt update"
alias sai="sudo apt install"
alias sag="sudo apt upgrade"
alias sas="apt search"
alias sar="sudo apt remove"
alias saa="sudo apt autoremove"
alias sal="apt list --upgradeable"
alias sap="sudo apt purge"
alias sa="sudo apt"

alias pipi="pip install"
alias pipu="pip uninstall"

alias jl="jupyter lab"
alias pym="python3 -m"

alias edt="vim ~/.zshrc"
alias src="source ~/.zshrc"
alias doc="cd ~/Documents"

alias clc="clear"

alias halt="shutdown now"
alias rebt="reboot"
alias lsdev="ls /dev | grep "
alias codex="sudo cat ~/.codex"

alias svim="sudo vim"
# alias sedt="sudo gedit"
alias scr="screen"

alias rm='trash'
alias rmm='/usr/bin/rm'
alias ls='exa'
alias lsl='exa -l'
alias lsa='exa -a'
alias lsla='exa -la'

alias py='python3'
alias tarr="tar -xvf"
alias fcc="fc-cache -f -v"

alias fnd='open .'
alias home='cd ~'
alias root='cd /'
alias desktop='cd ~/Desktop'
alias down="cd ~/Downloads"
alias pfind='pgrep -fl'
alias exc="chmod 777"
alias bin="cd ~/.local/scripts"

alias setb="ddcutil setvcp 10"
# alias setbx="xrandr --output HDMI-0 --brightness "

alias gcl="git clone"
alias pyth="cd ~/Documents/pyth"
