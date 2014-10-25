# Alias Editing
alias ae='vi ~/.zsh/aliases.zsh'
alias ar='source ~/.zsh/aliases.zsh'
alias zr='source ~/.zshrc'

# Unix
alias la='ls -la'
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias sed='sed -E'

# PS
alias psa="ps aux"
alias psag="ps aux | ag "

# git
alias amend='git commit --amend'
alias amendne='git commit --amend --no-edit'
alias g="git"
alias ga="git add"
alias gall='git add -A'
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gc='git commit'
alias gcl='git clone'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gf='git fetch'
alias ggl='git log --graph --all -20'
alias gl='git log -10'
alias gmb='git checkout master && git merge @{-1}'
alias gnb='git checkout -b'
alias gpr='gh pull-request'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias gri='git rebase -i'
alias grn='git branch -m $(git rev-parse --abbrev-ref HEAD)'
alias gs='git status -s'
alias gup='git fetch origin && git rebase origin/master'
alias gps='git push'
alias gpl='git pull'

# Bundler
alias b="bundle"
alias be="bundle exec"
alias bi="bundle install"

# Tests and Specs
alias s="rspec"

# Rails
alias c="rails console"

# tmux
alias tat='tmux attach -t'
alias tns='tmux new -s'
