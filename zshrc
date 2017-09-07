# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="bullet-train"
plugins=(golang bundler docker gem vagrant history-substring-search colorize ssh-agent zsh-syntax-highlighting)

BULLETTRAIN_RUBY_SHOW=false

bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down

source $ZSH/oh-my-zsh.sh

# User configuration
source $HOME/.zprofile
export GOROOT=/usr/local/go
export GOROOT_BOOTSTRAP=~/src/go1.4
export GOPATH=~/src/go
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/jake/src/go/bin:/home/jake/.cargo/bin:/usr/local/go/bin:/home/jake/.local/bin
export EDITOR='vim'
source $HOME/.zshaliases
