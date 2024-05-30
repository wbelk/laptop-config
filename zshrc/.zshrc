export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin" 
# code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
export EDITOR=code

# RUBY HOMEBREW
if [ -d "/usr/local/opt/ruby/bin" ]; then
  export PATH=/usr/local/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi

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
# alias fix="git diff --name-only | uniq | xargs $EDITOR"
ck() { git checkout "$1"; }
merge() { git merge "$1"; }
push() { git push origin "$1"; }
pull() { git pull origin "$1"; }
commit() { git commit -am "$1"; }

#STANDARD
fix() { standard --fix "$1"; }

# HEROKU
alias ht="heroku logs --tail"
alias herokum="git push heroku master"
alias herokup="git push heroku-prod master"
alias htb2="heroku logs --tail -a belkapp2-prod"

## AWS
alias cdaws="cd ~/Dropbox/Laptop\ Backup/Code/aws"
alias sshb2web="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-18-117-106-182.us-east-2.compute.amazonaws.com"
alias sshb2worker="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-3-147-68-19.us-east-2.compute.amazonaws.com"
alias sshb2scraper="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-3-12-163-192.us-east-2.compute.amazonaws.com"
alias sshb2mem="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-13-59-252-226.us-east-2.compute.amazonaws.com"
alias sshpdweb="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-18-216-141-57.us-east-2.compute.amazonaws.com"
alias sshpdscraper="ssh -i \"EC2 2022-06-17.pem\" admin@ec2-3-15-201-216.us-east-2.compute.amazonaws.com"


# MEMCACHED
alias mem8="memcached -p 8000"

# NGROK
alias ng3="ngrok http --subdomain=belk 3000"
alias ng4="ngrok http --subdomain=belk2 4000"

# TMUX
alias tmuxb="tmuxinator start belkapp"
alias tk="tmux kill-server"
