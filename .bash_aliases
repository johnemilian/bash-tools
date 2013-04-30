alias gitadd='git status ; git add -A ; echo ; git status'
alias gitbranch='git branch -av --color'
alias gitdiff='git diff --name-status --patience --ignore-space-change'
alias gitfetch='git branch -rv --color ; git tag ; git status -s ; git fetch --prune && git fetch --tags && git branch -av --color && git ls-remote --tags'
alias gitlog='git log --all --color --graph --decorate --abbrev-commit --pretty=medium'
alias gl='clear ; gitlog -11'
alias gitstatus='gitbranch ; git status'
alias gitmerge='git merge --no-ff --edit'
alias l='ls --almost-all --classify'
alias ll='l -l'
alias lll='ls --all --classify --size'
alias ls='ls --color=auto'
alias lsl='ls -g --no-group'
alias pem2pkcs='openssl pkcs12 -export'
git config --global color.status auto
git config --global color.diff auto