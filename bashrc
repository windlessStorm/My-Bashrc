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
