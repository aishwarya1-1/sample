# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
JAVA_HOME=/opt/software/jdk1.8.0_161
export PATH=$PATH:$JAVA_HOME/bin

