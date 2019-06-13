./update_version.sh
./wp.sh
/etc/systemd/journald.conf
/sys/class/backlight/amdgpu_bl0/
/usr/lib/dri/
~
alsactl
alsactl -f /var/lib/alsa/asound.state store
alsamixer
amixer sset Headphone unmute
amixer sset Master unmute
amixer sset Speaker unmute
aplay -l
aplay -L | grep :CARD
aur/google-chrome/
blkid
blkid -h
bootctl list
cat .bash_history
cat .bash_history | sort
cat .bash_history | sort > .bash_history
cat /etc/environment
cat /etc/fonts/conf.d/README
cat /etc/fstab
cat /etc/systemd/sleep.conf
cat /proc/acpi/wakeup
cat /proc/asound/modules
cat /proc/sys/kernel/sysrq
cat /proc/sys/vm/swappiness
cat /sys/class/backlight/amdgpu_bl0/brightness
cat /sys/class/backlight/amdgpu_bl0/max_brightness
cat /sys/fs/cgroup/memory/memory.swappiness
cd dotfiles/
cd google-chrome/
chmod +x wp.sh
chmod 600 /swapfile
code &
cp "$(imv .)" ~/pics/paper
curl cht.sh/
curl cht.sh/:help
curl cht.sh/:list
curl cht.sh/find
curl cht.sh/ln
du -ch
du -h /etc/
du -ch /etc/
echo '*' >> .gitignore
echo $ALACRITTY_LOG
echo $PATH
echo $PS1
echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
exec bash
export VDPAU_DRIVER=radeonsi
fallocate -l 4G /swapfile
fancontrol
fc-match -s monospace
fdisk --help
fdisk /dev/sda
filefrag -v /swapfile
find ~ -name '*.mkv'
git --help
git add --help
git add -f .vimrc
git add -nA
git add .bashrc
git add .config/neofetch/
git add .config/redshift.conf .config/sway/config .config/alacritty/alacritty.yml
git add .inputrc
git add .vimrc
git checkout -- .bash_history
git commit --help
git commit -a
git commit -a -m "edit"
git commit -m "initial commit"
git config --global credential.helper 'cache --timeout=36000'
git config --global user.email "15778096+antfarmar@users.noreply.github.com"
git config --global user.name "antfarmar"
git config --local status.showUntrackedFiles no
git config credential.helper store
git init
git init --help
git pull
git pull --help
git push --help
git push -u origin master
git push origin master
git push origin master
git rebase
git remote add origin https://github.com/antfarmar/dotfiles.git
git reset --hard
git rm --cached .vimrc
git rm --cached *
git rm --help
git show
google-chrome-stable --incognito &
google-chrome-stable &
grim -g "$(slurp)" scrot.png
history -d 506
history -n
history -r
history -w
imv -h
imv ~/pics/
imv pics/paper
imv scrot.png
infocmp
journalctl --vacuum-size=50M
kak
killall chrome
killall redshift
less ~/packages.txt
less PKGBUILD
libinput --help
libinput debug-events
light -h
light -S 0
light -S 100
light -S 25
light -S 50
ln -s .dotfiles-git/.git .git
ln -s .local/share/Trash/ Trash
logout
ls .config/
ls /boot/
ls /etc/fonts/conf.avail/
ls /etc/fonts/conf.d/
ls /sys/class/backlight/amdgpu_bl0/
ls /usr/bin/
ls /usr/lib/vdpau/
ls dotfiles/
lsblk -f
lsinitcpio -a /boot/initramfs-linux-lts.img
lsinitcpio -a /boot/initramfs-linux.img
lsmod
lsmod | grep '^snd' | column -t
lsmod | less
lspci
lspci -knn|grep -iA2 audio
lzop
makepg -si
makepkg --clean
man 5 sway
man 5 sway-input
man cfdisk
man date
man fancontrol
man fdisk
man grim
man history
man imv
man libinput
man makepkg
man redshift
man rm
man sudo
man sway
man swaymsg
man swaynag
man xz
mkdir /etc/pacman.d/hooks/
mkdir /mnt/win
mkdir ~/.config/environment.d
mkinitcpio
mkinitcpio --help
mkinitcpio -g /boot/initramfs-linux.img
mkinitcpio -L
mkinitcpio -p linux
mkswap /swapfile
modinfo -i amdgpu
modinfo -p amdgpu
modprobe -c | less
modprobe -r snd_hda_intel
modprobe amdgpu
modprobe snd_hda_intel index=1
mount /dev/sda3 /mnt/win/
mpsyt
mpv
mpv --gpu-context=help
mpv --gpu-context=wayland --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=wayland https://www.youtube.com/watch?v=pvuN_WvF1to
mpv --gpu-context=wayland https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=waylandvk --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=hHW1oY26kxQ
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=pvuN_WvF1to
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --list-options
mpv --list-options | less
mpv --vd=help
mpv --vd=help | less
mpv --vo=gpu --hwdec=vaapi https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vo=gpu --hwdec=vdpau https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vo=gpu https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv *
mpv https://www.youtube.com/watch?v=UcFQSqaAPXM
nano .bash_history
nano .inputrc
nano /etc/makepkg.conf
nano /etc/mkinitcpio.conf
nano /etc/mkinitcpio.d/linux.preset
nano /etc/pacman.conf
nano /etc/sensors.d/fan-speed-control.conf
nano /etc/sysctl.d/99-sysctl.conf
nano /etc/systemd/journald.conf
nano /etc/systemd/sleep.conf
nano /etc/systemd/system.conf
nano /proc/sys/kernel/sysrq
nano ~/.bash_history
nano ~/.bashrc
nano ~/.config/alacritty/alacritty.yml
nano ~/.config/environment.d/envvars.conf
nano ~/.config/gtk-3.0/settings.ini
nano ~/.config/redshift.conf
nano ~/.config/sway/
nano ~/.vimrc
nano ~/scripts/wp.sh
pacman -Q
pacman -S alsa-firmware
pacman -S alsa-utils
pacman -S cmatrix
pacman -S elinks
pacman -S fff
pacman -S figlet
pacman -S gimp
pacman -S grim slurp
pacman -S imv
pacman -S krita
pacman -S libva-mesa-driver
pacman -S libva-utils
pacman -S linux-firmware
pacman -S linux-lts
pacman -S lm_sensors
pacman -S lzop
pacman -S mesa
pacman -S mesa lib32-mesa mesa-vdpau lib32-mesa-vdpau xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon
pacman -S mesa mesa-vdpau xf86-video-amdgpu vulkan-radeon
pacman -S mesa-vdpau
pacman -S mps-youtube
pacman -S mpv
pacman -S mypaint
pacman -S neofetch
pacman -S openssh
pacman -S pavucontrol
pacman -S pulseeffects
pacman -S sway swaybg swayidle swaylock
pacman -S ttf-roboto
pacman -S vdpauinfo
pacman -S vlc
pacman -S vulkan-radeon
pacman -S wget
pacman -S wl-clipboard
pacman -S xf86-video-amdgpu
pacman -S xorg
pacman -S xorg-server-xwayland
pacman -S youtube-viewer
pacman -Ss alsa
pacman -Ss sway
pacman -Ss Xwayland
pacman -Syy
pacmd list-sinks
partx
partx --help
partx --show
pavucontrol
ps -aumaf
python
redshift -P -O 5000
redshift -x
rm ~/.local/share/fff/trash/*
rm scrot
sensors
sensors -s
sensors-detect
setfont Lat2-Terminus16
slurp -h
speaker-test -c 2
speaker-test -D default:CARD=Generic -c 2
speaker-test -D front:CARD=Generic,DEV=0 -c 2
speaker-test -D hdmi:CARD=HDMI,DEV=0 -c 2
speaker-test -D sysdefault:CARD=Generic -c 2
ssh -T git@github.com
ssh-add ~/.ssh/id_rsa
sudo --help
sudo -s
sudo /etc/systemd/journald.conf
sudo amixer sset Master unmute
sudo bash -c "echo 15 > /sys/class/backlight/amdgpu_bl0/brightness"
sudo bash -c "echo VDPAU_DRIVER=radeonsi >> /etc/environment"
sudo blkid
sudo bootctl update
sudo cat /proc/acpi/wakeup
sudo cfdisk
sudo chmod 600 /swapfile
sudo echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
sudo fallocate -l 4G /swapfile
sudo fdisk /dev/sda
sudo filefrag -v /swapfile
sudo gpm -k
sudo journalctl --vacuum-size=50M
sudo libinput debug-events
sudo mkdir /etc/pacman.d/hooks/
sudo mkdir /etc/systemd/system/getty@tty1.service.d
sudo mkdir /mnt/win
sudo mkinitcpio -g /boot/initramfs-linux.img
sudo mkinitcpio -p linux
sudo mkswap /swapfile
sudo modprobe -r amdgpu
sudo modprobe -r snd_hda_intel
sudo modprobe amdgpu
sudo modprobe snd_hda_intel index=1
sudo mount /dev/sda3 /mnt/win/
sudo nano /boot/loader/entries/arch-lts.conf
sudo nano /etc/fstab
sudo nano /etc/makepkg.conf
sudo nano /etc/mkinitcpio.conf
sudo nano /etc/modprobe.d/alsa-base.conf
sudo nano /etc/pacman.d/hooks/100-systemd-boot.hook
sudo nano /etc/pacman.d/mirrorlist
sudo nano /etc/sensors.d/fan-speed-control.conf
sudo nano /etc/sysctl.d/99-sysctl.conf
sudo nano /etc/systemd/journald.conf
sudo nano /etc/systemd/sleep.conf
sudo nano /etc/systemd/system.conf
sudo nano /etc/systemd/system/getty@tty1.service.d/noclear.conf
sudo nano /proc/sys/kernel/sysrq
sudo netctl start home
sudo partx --show
sudo reboot
sudo sensors
sudo sensors -s
sudo sensors-detect
sudo shutdown now
sudo swapon /swapfile
sudo systemctl hibernate
sudo systemctl suspend
sudo umount -R /mnt/
sudo umount -R /mnt/win/
sudo vdpauinfo
sudo wifi-menu
swapon /swapfile
swaymsg -t get_inputs
swaymsg "output * bg ~/pics/arch-arc-dark.png stretch"
systemctl
systemctl | less
systemctl enable netctl
systool -m amdgpu -av
systool -m snd_hda_intel
systool -m snd_hda_intel -av
timedatectl set-ntp true
timedatectl status
udevadm
umount -R /mnt/win/
unlink .git
vainfo
vdpauinfo
vim
vim /usr/share/vim/vim81/defaults.vim
vim /usr/share/vim/vimfiles/archlinux.vim
vim ~/.vimrc
vim vimtutor.txt
vim wp.sh
vimtutor
whoami
wifi-menu
youtube-viewer --examples
youtube-viewer --help
youtube-viewer --resolution=480p
youtube-viewer --tricks
~/scripts/wp.sh
man 5 sway-bar
man sway-ipc
man swaymsg
pacman -Sc
paccache -h
man imv
imv scrot.png
swaymsg -t get_inputs
swaymsg -t get_outputs
imv
tar -xzvf ~/walls.tgz ~/pics/
curl cht.sh/tar
tar -xzvf ~/walls.tgz
for f in *; do mv "$f" "${f//_/-}"; done
tar -czvf ~/walls.tgz .
tar -czvf ~/walls.tgz *
tar -ztvf ~/walls.tgz
for file in ~/pics/*; do convert $file -resize 1366x768! $file; done
imv .
du -hs ~/pics
git push
pacman -S upower
upower --help
upower --dump
upower --enumerate
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
echo "$((1+2))"
man xargs
curl cht.sh/xargs
git commit --help
redshift -P -O 5000
pacman -Qi wlroots
cat /proc/loadavg
ip route get 1.1.1.1
ip link
ip addr
ip route
upower --show-info
upower --enumerate
upower --dump
pacman -S waybar
pacman -S bdf-unifont
pacman -S noto-fonts
pacman -S noto-fonts-emoji
sway
pacman -S alacritty-terminfo
curl wttr.in/:help
curl wttr.in/
echo $(seq 1 10)
seq 1 10 | dmenu
ls -1 | wc -l
netctl start home
curl ifconfig.me
curl ifconfig.me/all
man ascii
telnet towel.blinkenlights.nl
while sleep 1; do tput sc; tput cup 0 $(($(tput cols)-32)); date; tput rc; done &
pushd /etc/fonts/
popd
awk '!x[$0]++' .bash_history
awk '!x[$0]++' .bash_history > .bash_history
cat .bash_history
history --help
ps aux
ps aux | sort -nrk 3 | head
ps aux | sort -b -k 4 | tail
dd if=/dev/zero of=/dev/null bs=1M count=1000
timeout 3s ping archlinux.org
cat /dev/urandom | hexdump -C | grep "ca fe"
cat /dev/urandom
sed -n 123p .bash_history
until ping archlinux.org; do :; done
until ping archlinux.org; do sleep 3; :; done
grep ^Dirty /proc/meminfo
python -m http.server
cat /proc/meminfo
pacman -Qi
pacman -S otf-font-awesome
imv pics/
telnet towel.blinkenlights.nl
imv scrot.png
figlet
figlet "message"
systemctl status
netctl --help
netctl status home
netctl edit home
netctl stop home
sudo netctl edit home
wifi-menu --help
sudo wifi-menu -o
netctl switch-to home2G
netctl stop-all
sudo netctl stop-all
netctl list
netctl stop home2G
netctl stop home5G
netctl disable home
sudo netctl disable home
netctl start home2G
sudo netctl switch-to home5G
netctl enable home5G
sudo netctl enable home5G
systemctl status netctl
netctl is-enabled home5G
netctl status home5G
netctl status home2G
netctl disable home2G
sudo netctl disable home2G
netctl is-enabled home2G
systemctl is-enabled netctl
man tee
history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head
awk '!x[$0]++' .bash_history #remove duplicates
history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head #top most used commands
man hier
man hier #linux filesystem hierarchy
cat /etc/issue
systemd-analyze time
sudo dd if=/dev/mem | cat | strings #look at strings in ram RAM
man fc
read day month year <<< $(date +'%d %m %y')
disown --help
du -s * | sort -n | tail
du -sh * | sort -n | tail #show 10 biggest/largest files
du -s * | sort -n | tail #show 10 biggest/largest files
for code in {0..255}; do echo -e "\e[38;05;${code}m $code: Test"; done #show numbers for bash 256 colors
watch -t -n1 "date +%T|figlet"
watch -t -n1 "date +%T|figlet" #terminal clock
dd if=/dev/zero of=/dev/null bs=1M count=1000 #bandwidth speed processor memory
man ps
ps awwfux | less -S
sed -n 123p .bash_history #print specific line in file
find ~ -mmin 5 -type f #files edited changed last 5 minutes
find ~ -mmin 1 -type f
showkey
sudo showkey
showkey --help
find / -type f -size +500M
sudo find / -type f -size +500M
find / -type f -size +500M #find large files
find ~ -type f -size +500M #find large files
nl .bash_history
perl -e 'print "P1\n256 256\n", map {$_&($_>>8)?1:0} (0..0xffff)' | display #draw sierpinski triangle
display
read -s pass; echo $pass | md5sum | base64 | cut -c -16 #generate a password
file -s /dev/sda
sudo file -s /dev/sda
sudo file -s /dev/sda6
df --help
man df
len=20; tr -dc A-Za-z0-9_ < /dev/urandom | head -c ${len} | xargs #generate password
sort ~/.bash_history | uniq -c | sort -n | tail -n 10 #n most used commands
man console_codes
man bash
man bash | awk '/^   Commands for Moving$/{print_this=1} /^   Programmable Completion$/{print_this=0} print_this==1{sub(/^   /,""); print}' | less
man bash | awk '/^   Commands for Moving$/{print_this=1} /^   Programmable Completion$/{print_this=0} print_this==1{sub(/^   /,""); print}' | less #bash commands
bind -P
bind -P | grep "can be found" | sort | awk '{printf "%-40s", $1} {for(i=6;i<=NF;i++){printf "%s ", $i}{printf"\n"}}'
bind -P | grep "can be found" | sort | awk '{printf "%-40s", $1} {for(i=6;i<=NF;i++){printf "%s ", $i}{printf"\n"}}' #bash bound keys command shortcut
man --html=google-chrome-stable man #open man page in browser html
pacman -Rns otf-font-awesome
pacman -Rs noto-fonts-emoji
pacman -Rs noto-fonts
fc-list
pacman -Rs ttf-dejavu
fc-match --verbose Mono
fc-match --verbose Sans
pacman -Rs bdf-unifont
fc-match --verbose Serif
fc-list | less
pacman -Rs ttf-roboto
pacman -Q | less
pacman -S ttf-croscore
man fonts-conf
nano fff.txt
echo 255 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
light -S 15
light -S 20
./update_version.sh
pacman -S ttf-freefont
pacman -Rs ttf-freefont
fc-cache -fv
echo $EDITOR
cat fff.txt
su
EDITOR=nano fff
EDITOR=vim fff
systemctl --user import-environment
systemctl --user show-environment
systemctl --user set-environment
sudo fff
curl https://wttr.in
curl https://wttr.in?format=1
curl https://wttr.in?format=2
curl https://wttr.in?format=3
curl https://wttr.in?format=4
less
light -H
man light
nano ~/.config/nano/nanorc
cat keys.txt
nano ~/.config/waybar/config
curl https://wttr.in?1
waybar --help
waybar --version
man netctl
youtube-dl --help
youtube-viewer
killall dmenu
netctl restart home5G
pacman -Syu --ignore linux
free -h
df
df -h
nano /etc/xdg/waybar/config
pacman -Syu --ignore linux,linux-lts
sudo netctl restart home5G
unzip archive.zip
for f in *; do mv "$f" "${f// /-}"; done
man du
du -hs
du -h .
for f in *; do mv "$f" "${f//.png/.jpg}"; done
for file in *; do convert $file -quality 90 $file; done
file *
du -h
showkey -a
nano .inputrc
sudo showkey -s
sudo showkey
pacman -Ss
pacman -Ss > packages.txt
pacman -S asciiquarium
asciiquarium
cmatrix
systemd-analyze blame
find /var/log -type f -exec file {} \; | grep 'text' | cut -d' ' -f1 | sed -e's/:$//g' | grep -v '[0-9]$' | xargs tail -f #Tail of all logs in /var/log
printenv
env
for file in *; do convert $file -resize 1366x768! $file; done
convert image.jpg -resize 1366x768! image.jpg
cal
date
du
du -hs *
grim -t jpeg -q 100 screen-$(date +'%y%m%d-%H%M%S').jpg
grim -h
grim screen-$(date +'%y%m%d-%H%M%S').png
date --help
grim -t jpeg screen-$(date +'%y%m%d-%H%M%S').jpg
mount
mount | column -t
sudo ls /lost+found/
imv *
man ls
man grep
source ~/.bashrc
lsf
redshift -p
man disown
nano
neofetch
man pacman
less packages.txt
pacman -Syu
cat /var/log/pacman.log
clear
pacman -Qt
pacman -Qe
pacman -Qd
pacman -Qdtq 
nmon
light -G
light -S 10
light -S 5
man modinfo
man modprobe
man systemctl
sudo netctl switch-to home2G
systemctl reboot
dmesg | less
systemctl daemon-reload
sudo systemctl daemon-reload
ping archlinux.org
sudo htop
uname -a
nano /boot/loader/entries/arch.conf
sudo nano /boot/loader/entries/arch.conf
nano .bashrc 
reset
systemctl hibernate
systemctl suspend
elinks
ls.
lsd
redshift -P -O 5000 &
dmesg
cat /proc/cmdline
man amdgpu
cat /proc/sys/vm/laptop_mode
cat /etc/sysctl.d/laptop.conf
cat /etc/sysconfig/laptop-mode
nano ~/.config/sway/config
swaymsg "output * dpms on"
journalctl -f
fff
cat /etc/systemd/logind.conf
htop
history
nano /etc/systemd/logind.conf
sudo nano /etc/systemd/logind.conf
systemctl restart systemd-logind.service
sudo systemctl restart systemd-logind.service
nano ~/.config/waybar/config 
git status
