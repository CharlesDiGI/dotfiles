# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias ll='ls -las'
alias c="clear"
alias myip="curl https://ipinfo.io/json" # or /ip for plain-text ip

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"

# Git
alias gst="git status -sb"
alias gis='git status'
alias gb="git branch"
alias gc="git checkout"
alias gc='git commit -m'
alias ga="git add ."
alias gz="git add . && cz commit"
alias gam="git commit --amend --no-edit"
alias amend="git add . && git commit --amend --no-edit"
alias gpom='git push origin master'
alias newbranch="git checkout -b"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias prom="git pull --rebase origin main"
alias forcewithlease="git push --force-with-lease"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"


# Ruby & Rails
alias rc='rails console'
alias rcsand='rails console --sandbox'
alias railsn='rails new -d postgresql'
alias rs='rails server'
alias precompile_p='RAILS_ENV=production bundle exec rake assets:precompile'
alias rr='rails routes'
