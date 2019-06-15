# ~/.bash_profile
# .bash_profile is executed for login shells


# Print a message
echo "Processing ~/.bash_profile..."
echo "Hello, $USER"


# Set preferred Linux Console font from /usr/share/kbd/consolefonts/
setfont Lat2-Terminus16.psfu


# TTY Conditionals
# If running from tty1 (arch login) start a wm
if [ "$(tty)" = "/dev/tty1" ]; then
    # Run a WM
    exec sway
fi

# If running from any tty (virtual framebuffer console)
if [[ $(tty) =~ /dev/tty[1-9] ]]; then
    # Set the Linux Console font: /usr/share/kbd/consolefonts/
    # setfont Lat2-Terminus16.psfu

    # General Purpose Mouse (in the console)
    sudo gpm -B 123 -r 25 -m /dev/input/mice -t ps2
fi


# Run ~/.bashrc (if it exists)
[[ -f ~/.bashrc ]] && . ~/.bashrc
