#!/bin/bash

alias gitadd='git status ; git add -A ; echo ; git status'
alias gitbranch='git branch -av --color'
alias gitdiff='git diff --name-status --patience --ignore-space-change'
alias gitfetch='git branch -rv --color ; git tag ; git status -s ; git fetch --prune && git fetch --tags && git branch -av --color && git ls-remote --tags'
alias gitlog='git log --all --color --graph --decorate --abbrev-commit --pretty=medium'
alias gl='clear ; gitlog -11'
alias gitstatus='gitbranch ; git status'
alias gitmerge='git merge --no-ff --edit'
alias gitcurrbranch='git branch | grep -o "\*.*$" | grep -o "\w*$"'

alias pem2pkcs='openssl pkcs12 -export'

git config --global color.status auto
git config --global color.diff auto

alias ubls='`which ls`'
alias oldll='ubls --classify -l --human-readable'
alias l='ubls --color=auto --classify --almost-all'
alias ll='ubls --color=auto --classify --almost-all --human-readable -g -o'
alias lll='ubls --color=auto --classify -l --all --size'

alias pvt='./pvt.exe -f data/aug08.data -e data/aug08.txt -b data/aug08.dat -n -d 321817'

alias jgrep='grep --color=auto --binary-files=without-match --no-messages --line-number --extended-regexp --ignore-case --directories=recurse --only-matching --max-count=1'
alias wgetall='wget --no-cache --recursive --no-parent --page-requisites --no-host-directories --no-http-keep-alive --no-verbose'

alias xampp='cd /cygdrive/c/xampp/htdocs'
alias cve='cd /cygdrive/c/xampp/htdocs/cve-hm-site'
alias cvex=/cygdrive/c/xampp/htdocs/jhemilian/cve-hm-site
alias clr=clear
alias cve='cd /cygdrive/c/xampp/htdocs/jhemilian/cve-hm-site'
alias kill1='kill -15 %1 ; jobs ; jobs ; jobs'

alias rsoo='pkill -USR1 redshift'
alias checkrs='ps -A | egrep "(\sredshift)|(\sPID\s)"'

return 0;
