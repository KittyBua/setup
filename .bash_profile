
alias php56='/usr/local/Cellar/php56/5.6.29_5/bin/php'

if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi

# Add flutter tool to path
export PATH="$PATH:~/dev/flutter/bin"

# added by Leo for Postgres
export PATH="/Applications/Postgres.app/Contents/Versions/10/bin/:$PATH"

# added by Anaconda2 4.3.0 installer
export PATH="/Users/hades/Library/Python/3.6/lib/python/bin:$PATH"

#/Users/hades/anaconda/bin:$PATH
eval "$(rbenv init -)"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Path to the bash it configuration
export BASH_IT="/Users/hades/bash-it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='Zork'

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set Xterm/screen/Tmux title with only a short hostname.
# Uncomment this (or set SHORT_HOSTNAME to something else),
# Will otherwise fall back on $HOSTNAME.
#export SHORT_HOSTNAME=$(hostname -s)

# Set Xterm/screen/Tmux title with only a short username.
# Uncomment this (or set SHORT_USER to something else),
# Will otherwise fall back on $USER.
#export SHORT_USER=${USER:0:8}

# Set Xterm/screen/Tmux title with shortened command and directory.
# Uncomment this to set.
#export SHORT_TERM_LINE=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

# Uncomment this to make Bash-it create alias reload.
export BASH_IT_RELOAD_LEGACY=1

# Load Bash It
source "$BASH_IT"/bash_it.sh

# Load Bash Completion
source "$BASH_IT"/completion/available/git.completion.bash

alias grb="git rebase"
alias rl="source ~/.bash_profile"

grev() {
    git revert -m 1 "$1"
}

gret() {
    git reset -- $1
}

gset() {
    git reset --hard origin/master
}

gstash() {
    git stash push -m "$1"
}

gpop() {
    git stash pop stash@{"$1"}
}

alias sd="bash ~/setDisplays.sh"

echo $BASH_IT
