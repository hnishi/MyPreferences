# .bashrc (CentOS5)

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

alias cd_work3='cd /nfs/ts25/userLinux/hnishi/work3/hnishi;pwd'
alias cd_work4='cd /nfs/ts22/userLinux/hnishi/work4/hnishi;pwd'
alias cd_work5='cd /nfs/ts24/userLinux/hnishi/work5/hnishi;pwd'

source /home/hnishi/local/sw/gromacs-4.6.6-serial-d/bin/GMXRC.bash

export http_proxy=http://XXX.XX.XX:XXXX
export https_proxy=http://XXX.XX.XX.XX:XXXX

export PATH=/home/hnishi/local/bin:$PATH

export PS1="[\u@\h \W]\\$ "
