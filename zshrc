# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="bullet-train"

plugins=(golang bundler docker gem vagrant history-substring-search colorize ssh-agent zsh-syntax-highlighting)

bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down

source $ZSH/oh-my-zsh.sh

# User configuration
source $HOME/.zprofile
export GOPATH=~/src/go
export EDITOR='emc'
export PATH=/usr/local/bin:$PATH:$GOPATH/bin:~/.cargo/bin:/usr/local/go/bin::~/.local/bin:~/Library/Python/2.7/bin/
source $HOME/.zshaliases

flip() {
  echo;
  echo -en "( º_º）  ┬─┬   \r"; sleep .2;
  echo -en " ( º_º） ┬─┬   \r"; sleep .2;
  echo -en "  ( ºДº）┬─┬   \r"; sleep .2;
  echo -en "  (╯'Д'）╯︵⊏   \r"; sleep .1;
  echo -en "  (╯'□'）╯︵ ⊏  \r"; sleep .1;
  echo     "  (╯°□°）╯︵ ┻━┻"; sleep .1;
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
