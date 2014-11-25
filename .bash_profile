# .bash_profile

if [ -f ~/.bashrc ]; then
    .~/.bashrc
fi


export SHELL="/bin/bash"
export SVN_EDITOR="vim"
export EDITOR="vim"

# Default prompt
export PS1="\h:\W \u\$ "


# --------------------------------------------------------------------
# -- Local Configurations, alias for commands
# --------------------------------------------------------------------
alias ls="ls -hFG"
alias lx='ls -lXB'         # sort by extension
alias lk='ls -lSr'         # sort by size, biggest last
alias lc='ls -ltcr'        # sort by and show change time, most recent last
alias lu='ls -ltur'        # sort by and show access time, most recent last
alias lt='ls -ltr'         # sort by date, most recent last
alias lm='ls -al |more'    # pipe through 'more'
alias lr='ls -lR'          # recursive ls
alias fixcmd='echo "\033[0m"'


# Git friendlt PS1
source .dot_files/.git-colors.sh

