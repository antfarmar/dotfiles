# ~/.bashrc
# .bashrc is executed for interactive non-login shells

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Print a message
echo "Processing ~/.bashrc for $USER..."

# PS1 Prompt
# PS1='[\u@\h \W]\$ '
PS1='\[\e[01;37m\]┌─[\!]──[\u]───[\[\e[01;33m\] \w \[\e[01;37m\]]\n└─╼>>\[\e[0m\] '

# Shell Options
# Allows you to cd into directory by typing the directory name.
shopt -s autocd
# Append to the history instead of overwriting
shopt -s histappend
# Use one command per line
shopt -s cmdhist

# History: Unlimited
HISTFILESIZE=
HISTSIZE=
# Timestamp the history file
#HISTTIMEFORMAT="%F %T "
# Ignore duplicate commands, ignore commands starting with a space
HISTCONTROL=ignoreboth:erasedups
# Ignore commands listed
HISTIGNORE="cd*:cp*:rm*:mv*:ls:ls *:la*:ll*:ps:bg:fg:history -d*"
# Force prompt to write history after every command.
# PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
# source: https://unix.stackexchange.com/a/18443
PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"


# Aliases
alias cd..='cd ..'
alias ls='ls -hFN --group-directories-first --color=auto'
alias la='ls -AF'
alias ll='ls -lFG'
alias lla='ls -lAFG'
alias lsf='ls -lAFG | grep -v /' #files only
alias lsd='ls -dF */'   #directories only
alias ls.='ls -dF .*'   #dots only
# alias lsf='find . -maxdepth 1 -type f -ls' #files only
alias grep="grep --color=auto"
alias pacman="sudo pacman"
# alias dotgit='/usr/bin/git --git-dir=$HOME/.dotfiles-git/.git --work-tree=$HOME'
