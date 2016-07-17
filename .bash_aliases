# DIR
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'
alias ..='cd ../'
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias mkdir='mkdir -pv'
alias md='mkdir -pv'

# System

alias ag="sudo apt-get "
alias agi="sudo apt-get install "

# Git
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gcm="git commit -am"

# Python
alias q='tail -f $TMPDIR/q'


#about ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -ltrhA'


alias gl='ls|grep --color'

#about terminal
alias c='clear'
alias r='reset'

#others
alias fuck='eval $(thefuck $(fc -ln -1)); history -r'
alias ghistory="history | grep"
alias port='netstat -tulanp'
alias listen="lsof -P -i -n"
alias ?='man' #haha

alias f='file'
alias s='stat'
alias rm='rm -i'
alias opwd='nautilus .'
alias svi='sudo vi' #超级用户权限写入
