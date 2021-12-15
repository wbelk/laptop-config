# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# DIRECTORIES
alias cd-b2="cd ~/My\ Drive/Desktop\ Backup/Code/belkapp-2"

# GIT
alias st="git status"
alias pullm="git pull origin master"

# HEROKU
alias herokup="git push heroku-prod master"

# MEMCACHED
alias mem8="memcached -p 8000"

# NGROK
alias ng3="ngrok http -subdomain=belk 3000"
alias ng4="ngrok http -subdomain=belk2 4000"

# TMUX
alias tmuxb="tmuxinator start belkapp"
alias tk="tmux kill-server"