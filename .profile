#
# ~/.profile
#

# Get the aliases and functions
if [ -f ~/.bashrc ] ; then
    . ~/.bashrc
fi

# User specific environment and startup programs

export PS1='\[\033[01;33m\][\u@macbook-pro:\W]\[\033[00m\]\$ '

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;38;5;208m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[04;38;5;111m'

PATH=
paths=(
    $HOME/bin
    /usr/local/bin
    /usr/bin
    /bin
    /usr/sbin
    /sbin
    /opt/X11/bin
)

export PATH=$(IFS=: ; echo "${paths[*]}")
