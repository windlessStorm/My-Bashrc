# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias d='dig'
alias s='ssh'
alias h='host'
alias sg='sudo grep'
alias tud='sudo cat /etc/trueuserdomains | grep'
alias tuo='sudo cat /etc/trueuserowners | grep'
alias sla='sudo ls -la'

#for backup server
alias srestore="sudo /opt/scripts/restore_new/restore.py"
alias sla="sudo ls -la"
alias screens="screen -S"
alias screenr="screen -r"
alias screeng="screen -ls|grep"
