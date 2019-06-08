# ~/.bashrc
echo "Processing ~/.bashrc..."

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Allows you to cd into directory by typing the directory name.
shopt -s autocd
# Append to the history instead of overwriting
shopt -s histappend
# Use one command per line
shopt -s cmdhist
# History: Unlimited
HISTFILESIZE=
HISTSIZE=
# Ignore duplicate commands, ignore commands starting with a space
HISTCONTROL=ignoreboth:erasedups
# Ignore commands listed
HISTIGNORE="cd*:cp*:rm*:mv*:ls:ls *:la*:ll*:ps:bg:fg"
# Force prompt to write history after every command.
# PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
# source: https://unix.stackexchange.com/a/18443
PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"

# aliases
alias cd..='cd ..'
alias ls='ls -hFN --group-directories-first --color=auto'
alias la='ls -A'
alias ll='ls -lG'
alias lla='ls -AGl'
alias grep="grep --color=auto"
alias pacman="sudo pacman"
# alias dotgit='/usr/bin/git --git-dir=$HOME/.dotfiles-git/.git --work-tree=$HOME'

# Prompt
#PS1='[\u@\h \W]\$ '
PS1='\[\e[01;37m\]┌─[\!]──[\u]──\[\e[01;36m\][\w]\n\[\e[01;37m\]└─╼>>\[\e[0m\] '


# Environment Variables
# this one is global/system-wide so put in /etc/environment
#export VDPAU_DRIVER=radeonsi

# If running from a tty (Linux console)
#if [[ $(tty) =~ /dev/tty[0-9] ]]; then
if [ "$(tty)" = "/dev/tty1" ]; then

    # Set the Linux Console font: /usr/share/kbd/consolefonts/
    setfont Lat2-Terminus16.psfu

    # General Purpose Mouse (in the console)
    sudo gpm -B 123 -r 25 -m /dev/input/mice -t ps2

    # Run a WM
    #exec sway
fi
