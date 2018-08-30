## alias of aliases
alias aliases="cat ~/.macdots/zsh/.zsh/aliases.zsh"
## abreviations
alias cls="clear"

## git
alias gc="git commit"
alias gs="git status"
alias gd="git diff"
alias gf="git fetch"
alias gm="git merge"
alias gma="git merge --abort"
alias gr="git rebase"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gu="git unstage"
alias gg="git graph"
alias gl="git log --pretty --oneline --graph"
alias gA="git add -A"
alias gri="git rebase -i"
alias grc="git rebase --continue"
alias gra="git rebase --abort"

## safety first
alias v="vim"
alias vi="vim"
alias emacs="vim"
alias nano="vim"

### ls -lisa
alias l="ls -l"
alias ll="ls -lisa"
alias lsd="ls -ld */"

### common typos
alias cd..="cd .."

## vim-like exit
alias :wq="exit"
alias :q="exit"
alias q="exit"


## sbt
alias sfmt="sbt scalafmt test:scalafmt sbt:scalafmt"
alias sdt="sbt clean dependencyTree"
alias sdc="sbt clean dependencyCheck"
alias sdu="sbt clean dependencyUpdates"
alias ssg="sbt clean scapegoat"
alias sct="sbt clean test"


## Locations
### dotfile
alias dot="cd ~/.dotfiles/"

## networking
### wifi list
alias wifis="nmcli dev wifi list"

