# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# DIRECTORIES
alias cdcode="cd ~/My\ Drive/Desktop\ Backup/Code"
alias cdb2="cd ~/My\ Drive/Desktop\ Backup/Code/belkapp/belkapp-2"
alias cdobey="cd ~/My\ Drive/Desktop\ Backup/Code/obey/obey-us"

# GIT
alias st="git status"
alias pullm="git pull origin master"
alias pushm="git push origin master"
alias fix="git diff --name-only | uniq | xargs code"

# HEROKU
alias herokup="git push heroku-prod master"
alias htb2="heroku logs --tail -a belkapp2-prod"

# MEMCACHED
alias mem8="memcached -p 8000"

# NGROK
alias ng3="ngrok http -subdomain=belk 3000"
alias ng4="ngrok http -subdomain=belk2 4000"

# TMUX
alias tmuxb="tmuxinator start belkapp"
alias tk="tmux kill-server"
