# change bash prompt to display git branch name
PS1="\[\033[01;32m\][\u@Ubuntu \t]\[\033[00m\] \[\033[01;33m\]\w\[\033[00m\]\[\033[00;36m\]\$(__git_ps1)\[\033[00m\]\n\$ "

#
# git-completion.bash / git-prompt.sh
#
if [ -f ~/git-completion.bash ]; then
    source ~/git-completion.bash
fi
if [ -f ~/git-prompt.sh ]; then
    source ~/git-prompt.sh
fi
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto
