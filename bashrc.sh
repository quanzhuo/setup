# This file contains various setup for my bash


# clone a project quickly

function clone() {
    unset http_proxy
    unset https_proxy
    git clone ssh://H2404689@10.195.229.38:29418/"$@"
}


# aliases
alias ls='ls --color=auto'
alias ll='ls --color=auto -l -h'
alias grep='grep --color=auto'
