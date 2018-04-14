#!/bin/sh

alias "digi-web"="cd /Users/guroseternes/projects/digipost/repository/digipost-webapp"
alias "digi-post"="cd /Users/guroseternes/projects/digipost/repository/digipost-postit"
alias "sign-back"="cd /Users/guroseternes/projects/digipost/repository/signering"
alias "sign-front"="cd /Users/guroseternes/projects/digipost/repository/signering-frontend"

for f in /usr/local/etc/bash_completion.d/*; do source $f; done
#Prompt
export CLICOLOR=1
PS1='\[\033[0;31m\]\w\[\033[0;33m\] $(__git_ps1 " (%s)")\[\033[0;00m\] ➜ '