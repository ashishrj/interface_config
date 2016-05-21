# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias algo='cd /home/ashraj/efrontier-code-base/cv-server/src/server/python/lib/cv/everest/alg/'
alias build_home='cd /home/ashraj/efrontier-code-base/cv-server/src/server/'
#PS1='\@ $'

parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

#exports should happen in bash_profile file. This file is for defining functions
#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
