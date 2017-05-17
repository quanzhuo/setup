# This file contains various setup for my bash

#functions

# clone a project quickly
function clone() {
    unset http_proxy
    unset https_proxy
    git clone ssh://H2404689@10.195.229.38:29418/"$@"
}

function unset_proxy() {
    unset http_proxy
    unset https_proxy
}

# for opengrok
export OPENGROK_INSTANCE_BASE=~/opt/opengrok-0.12.1.6
export OPENGROK_GENERATE_HISTORY=off
export OPENGROK_SCAN_REPOS=false
export OPENGROK_VERBOSE=true
export OPENGROK_PROGRESS=true

# aliases
alias ls='ls --color=auto'
alias ll='ls --color=auto -l -h'
alias emacs='emacs -nw'
alias grep='grep --color=auto'
alias l='ls -CF'
