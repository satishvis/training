alias c='clear'
alias x='exit'

alias ..='cd ..'
alias apt-get='sudo apt-get'
# get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

alias mkdir='mkdir -pv'

# handy short cuts #
alias h='history'
alias j='jobs -l'

# distro specific  - Debian / Ubuntu and friends #
# install with apt-get
alias apt-get="sudo apt-get"
alias apti="sudo apt-get install --yes"
alias apts="sudo apt-cache search"
 
# update on one command 
alias update='sudo apt-get update && sudo apt-get upgrade'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## this one saved by butt so many times ##
alias wget='wget -c'
alias www='cd /var/www'
alias v='gvim --remote-tab'
#alias -g mkdir='mkdir -p'
#alias -g gvim='gvim -f'

# python
#alias http='py -m http.server'
alias http='python -m SimpleHTTPServer'

# pip
alias pips='pip search'
alias pipi='pip install'
alias pipu='pip uninstall'
alias pipf='pip freeze'


## this one is for laravel
alias art='php artisan'
#alias gvim='UBUNTU_MENUPROXY= gvim'
alias pbcopy='xsel -clipboard --input'
alias pbpaste='xsel -clipboard --output'
alias sshkey="cat ~/.ssh/id_rsa.pub | pbcopy && echo 'Copied to the clipboard.'"
