# BN Shell Aliases v1.0
# https://github.com/boris-nekezov/bn-shell-aliases
#
# Author and Copyright Boris Nekezov
# Github profile
# https://github.com/boris-nekezov
# 
# Email
# boris.nekezov@gmail.com  
# 
# Released under the MIT license
# https://github.com/boris-nekezov/bn-shell-aliases/blob/master/LICENSE
#
# Date: 2020-10-28

### ========================================================================================== 
## =terminal 
# ==========================================================================================

alias ll='ls -la'
alias ..='cd ..'

### ========================================================================================== 
## =git GIT COMMANDS
# ==========================================================================================

# git 
alias g='git'

### ========================================================================================== 
## =various
# ==========================================================================================

# git branch
alias gb='g branch'

# git diff
alias gd='g diff'

# git status
alias gs='g status' 

# git reset
alias gr='g reset'

### ========================================================================================== 
## =add
# ==========================================================================================

# git add
alias ga='g add'

# git add -A
alias gaa='ga -A'

### ========================================================================================== 
## =commit
# ==========================================================================================

# git commit -m
alias gc='g commit -m'

# git commit -m "Update application"
alias gcc='g commit -m "Update application"'

### ========================================================================================== 
## =push
# ==========================================================================================

# git push
alias gp='g push'

# git push origin
alias gpo='gp origin'

# git push origin master
alias gpom='gpo master'

# git push origin develop 
alias gpod='gpo develop'

### ========================================================================================== 
## =pull
# ==========================================================================================

# git pull
alias gpl='g pull'

# git pull origin master
alias gplom='gpl origin master'

# git pull origin develop
alias gplod='gpl origin develop'

### ========================================================================================== 
## =checkout
# ==========================================================================================

# git checkout
alias gch='g checkout'

# git checkout master
alias gchm='gch master'

# git checkout develop
alias gchd='gch develop'

# git checkout -b
alias gchb='gch -b'

### ========================================================================================== 
## =merge
# ==========================================================================================

# git merge 
alias gm='git merge'

# git merge develop
alias gmd='gm develop'

### ========================================================================================== 
## =rm
# ==========================================================================================

# git rm
alias grm='g rm'

# git rm -r
alias grmr='grm -r'

# git rm -f
alias grmf='grm -f'

# git rm -rf
alias grmrf='g rm -rf'

### ========================================================================================== 
## =stash
# ==========================================================================================

# git stash
alias gst='g stash'

# git stash apply
alias gsta='gst apply'

### ========================================================================================== 
## =log
# ==========================================================================================

# git log
alias gl='g log'

# git log --oneline
alias glol='g log --oneline'

### ========================================================================================== 
## =mixes Mixes of commands that are used often
# ==========================================================================================

# git add -A && git commit -m "Update application" && git push
alias gacp='gaa && gcc && gp'

# git checkout master && git merge develop && git push origin master
alias gcmdpm='gchm && gmd && gpom'

### ========================================================================================== 
## =others
# ==========================================================================================

# vue
alias vue='winpty vue.cmd'