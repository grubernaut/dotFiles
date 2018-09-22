# A local, per-user .tcsh file that gets sourced after reading ~/.cshrc and
# ~/.site.tcsh.

#########
# Aliases
#########

# Emacs
alias emc emacsclient -a \"\" -t

# CVS
alias cstatus "cvs -Q status |grep -i locally"
alias csync "cvs -q update -Cd ."

# Terraform
alias tfa terraform apply
alias tfp terraform plan
alias tf terraform

# PBcopy
alias pbcopy xclip -selection clipboard

# Branch (b)
#alias gb git branch
alias gbc git checkout -b
alias gco git checkout
alias gcom git checkout master

# Fetch (f)
alias gf git fetch
alias gfc git clone
alias gfm git pull
alias gfr git pull --rebase

# Stash (s)
alias gs git stash
alias gsl git stash list
alias gsp git stash pop

# Working Copy (w)
alias gws git status  --short
