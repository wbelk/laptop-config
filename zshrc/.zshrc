export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin" 
# code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
export EDITOR=code

# NVM - M1
# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
# NVM - INTEL
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# DIRECTORIES
alias cdcode="cd ~/Dropbox/Laptop\ Backup/Code"
alias cdb2="cd ~/Dropbox/Laptop\ Backup/Code/belkapp/belkapp-2"
alias cdobey="cd ~/Dropbox/Laptop\ Backup/Code/obey/obey-us"

# GIT
alias st="git status"
alias pullm="git pull origin master"
alias pushm="git push origin master"
alias pullmaster="git pull origin master"
alias pushmaster="git push origin master"
alias pullmain="git pull origin main"
alias pushmain="git push origin main"
alias fix="git diff --name-only | uniq | xargs $EDITOR"

# HEROKU
alias ht="heroku logs --tail"
alias herokum="git push heroku master"
alias herokup="git push heroku-prod master"
alias htb2="heroku logs --tail -a belkapp2-prod"

## AWS
alias cdaws="cd ~/Dropbox/Laptop\ Backup/Code/aws"
alias sshb2web="ssh -i \"EC2 2022-06-17.pem\" ubuntu@ec2-3-15-30-210.us-east-2.compute.amazonaws.com"
alias sshb2worker="ssh -i \"EC2 2022-06-17.pem\" ubuntu@ec2-3-137-223-29.us-east-2.compute.amazonaws.com"
alias sshb2scraper="ssh -i \"EC2 2022-06-17.pem\" ubuntu@ec2-18-116-45-126.us-east-2.compute.amazonaws.com"


# MEMCACHED
alias mem8="memcached -p 8000"

# NGROK
alias ng3="ngrok http --subdomain=belk 3000"
alias ng4="ngrok http --subdomain=belk2 4000"

# TMUX
alias tmuxb="tmuxinator start belkapp"
alias tk="tmux kill-server"
