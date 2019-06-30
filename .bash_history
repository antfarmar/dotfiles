./wp.sh
/etc/systemd/journald.conf
/usr/lib/dri/
~
alsactl
alsactl -f /var/lib/alsa/asound.state store
alsamixer
amixer sset Headphone unmute
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
exec bash
export VDPAU_DRIVER=radeonsi
fallocate -l 4G /swapfile
fancontrol
fc-match -s monospace
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
git commit -m "initial commit"
git config --global credential.helper 'cache --timeout=36000'
git config --global user.email "15778096+antfarmar@users.noreply.github.com"
git config --global user.name "antfarmar"
git config --local status.showUntrackedFiles no
git config credential.helper store
git init
git init --help
git pull --help
git push --help
git push -u origin master
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
journalctl --vacuum-size=50M
kak
killall chrome
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
lsinitcpio -a /boot/initramfs-linux-lts.img
lsinitcpio -a /boot/initramfs-linux.img
lsmod | grep '^snd' | column -t
lspci -knn|grep -iA2 audio
lzop
makepkg --clean
man 5 sway
man cfdisk
man fancontrol
man fdisk
man grim
man history
man libinput
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
modprobe -c | less
modprobe -r snd_hda_intel
modprobe amdgpu
modprobe snd_hda_intel index=1
mpv
mpv --gpu-context=help
mpv --gpu-context=wayland https://www.youtube.com/watch?v=pvuN_WvF1to
mpv --list-options | less
mpv --vd=help
nano .bash_history
nano .inputrc
nano /etc/makepkg.conf
nano /etc/mkinitcpio.d/linux.preset
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
pacman -S xorg
pacman -S xorg-server-xwayland
pacman -S youtube-viewer
pacman -Ss alsa
pacman -Ss sway
pacman -Ss Xwayland
pacmd list-sinks
partx
partx --help
partx --show
pavucontrol
ps -aumaf
python
redshift -P -O 5000
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
sudo /etc/systemd/journald.conf
sudo amixer sset Master unmute
sudo bash -c "echo 15 > /sys/class/backlight/amdgpu_bl0/brightness"
sudo bash -c "echo VDPAU_DRIVER=radeonsi >> /etc/environment"
sudo blkid
sudo cat /proc/acpi/wakeup
sudo cfdisk
sudo chmod 600 /swapfile
sudo echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
sudo fallocate -l 4G /swapfile
sudo fdisk /dev/sda
sudo filefrag -v /swapfile
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
sudo nano /boot/loader/entries/arch-lts.conf
sudo nano /etc/fstab
sudo nano /etc/makepkg.conf
sudo nano /etc/mkinitcpio.conf
sudo nano /etc/modprobe.d/alsa-base.conf
sudo nano /etc/pacman.d/hooks/100-systemd-boot.hook
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
man sway-ipc
man swaymsg
pacman -Sc
paccache -h
imv scrot.png
swaymsg -t get_inputs
swaymsg -t get_outputs
tar -xzvf ~/walls.tgz ~/pics/
curl cht.sh/tar
tar -xzvf ~/walls.tgz
for f in *; do mv "$f" "${f//_/-}"; done
tar -czvf ~/walls.tgz .
tar -ztvf ~/walls.tgz
for file in ~/pics/*; do convert $file -resize 1366x768! $file; done
du -hs ~/pics
git push
pacman -S upower
upower --help
upower --dump
upower --enumerate
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
pacman -S alacritty-terminfo
curl wttr.in/:help
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
netctl --help
netctl status home
netctl edit home
netctl stop home
sudo netctl edit home
wifi-menu --help
sudo wifi-menu -o
netctl switch-to home2G
netctl stop-all
netctl list
netctl stop home2G
netctl stop home5G
netctl disable home
sudo netctl disable home
netctl start home2G
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
pacman -S ttf-croscore
man fonts-conf
nano fff.txt
echo 255 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
light -S 15
light -S 20
pacman -S ttf-freefont
pacman -Rs ttf-freefont
fc-cache -fv
echo $EDITOR
cat fff.txt
EDITOR=nano fff
EDITOR=vim fff
systemctl --user import-environment
systemctl --user show-environment
systemctl --user set-environment
curl https://wttr.in?format=1
curl https://wttr.in?format=2
curl https://wttr.in?format=3
curl https://wttr.in?format=4
less
light -H
man light
cat keys.txt
nano ~/.config/waybar/config
waybar --help
netctl restart home5G
pacman -Syu --ignore linux
df
df -h
nano /etc/xdg/waybar/config
pacman -Syu --ignore linux,linux-lts
man du
du -h .
for f in *; do mv "$f" "${f//.png/.jpg}"; done
du -h
showkey -a
nano .inputrc
sudo showkey -s
sudo showkey
pacman -Ss
pacman -Ss > packages.txt
pacman -S asciiquarium
cmatrix
find /var/log -type f -exec file {} \; | grep 'text' | cut -d' ' -f1 | sed -e's/:$//g' | grep -v '[0-9]$' | xargs tail -f #Tail of all logs in /var/log
printenv
for file in *; do convert $file -resize 1366x768! $file; done
cal
date
grim -t jpeg -q 100 screen-$(date +'%y%m%d-%H%M%S').jpg
grim -h
grim screen-$(date +'%y%m%d-%H%M%S').png
date --help
grim -t jpeg screen-$(date +'%y%m%d-%H%M%S').jpg
mount
mount | column -t
sudo ls /lost+found/
man grep
man disown
cat /var/log/pacman.log
pacman -Qt
pacman -Qe
pacman -Qd
pacman -Qdtq 
light -G
light -S 10
light -S 5
man modprobe
systemctl daemon-reload
nano .bashrc 
systemctl hibernate
elinks
man amdgpu
cat /proc/sys/vm/laptop_mode
cat /etc/sysctl.d/laptop.conf
cat /etc/sysconfig/laptop-mode
nano ~/.config/sway/config
swaymsg "output * dpms on"
journalctl -f
cat /etc/systemd/logind.conf
nano /etc/systemd/logind.conf
sudo nano /etc/systemd/logind.conf
systemctl restart systemd-logind.service
sudo systemctl restart systemd-logind.service
pacman -S xf86-video-amdgpu
lspci
man lspci
lspci -k
tail -n+1 /sys/class/drm/card0/device/pp_dpm_*clk
man pacman
cat PKGBUILD 
nano /etc/makepkg.conf 
makepkg -sic --noarchive
man makepkg
./update_version.sh
nmon
man loginctl
unzip archive.zip
man rename
rename --help
for f in *; do mv "$f" "${f// /-}"; done
man convert
man imv
amixer sset Master mute
amixer sset Master unmute
cat /etc/pacman.d/mirrorlist
cat /etc/pacman.d/mirrorlist.pacnew 
pacman -S glances
echo $(tty)
man man
gpm -k
sudo gpm -k
waybar --version
man 5 sway-input
cat /etc/modprobe.d/amdgpu.conf
/sys/class/backlight/amdgpu_bl0/
/sys/module/amdgpu/parameters/
modinfo -p amdgpu
man modinfo
modinfo amdgpu
modinfo --parameters amdgpu
/sys/
nano /etc/mkinitcpio.conf
lspci 
man systool
systool -h
lsmod
systool -m amdgpu -av
nano notes.txt 
sudo systemctl suspend
man 5 sway-bar
man killall
redshift -x
redshift -h
imv *
imv $(ls -1 | sort)
man rm
tr --help
glances
man netctl
man magick
imv $(ls -S)
imv * &
convert image.jpg -resize 1366x768! image.jpg
man fc
echo $?
echo $? #exit code of last command
nano
slurp | grim -g - sshot.png
du
su
mount /dev/sda3 /mnt/win/
imv
man chown
sudo chown maf:maf *
man chmod
curl cht.sh/chmod
chmod 644 *
imv . > list.txt
for file in *; do convert $file -quality 90 $file; done
for file in *; do convert $file -verbose -quality 90 $file; done
killall convert
convert -verbose -quality 100 *.png jpg
convert -verbose -quality 100 *.png
for file in *; do convert $file -verbose ${file%%.*}.jpg; done
du -hs *
du -hs
umount -vR /mnt/win/
sudo umount -vR /mnt/win/
man umount
git pull
nano ~/.config/nano/nanorc
l
killall dmenu
sway
lsmod | less
sudo hwclock
locale -a
locale
localectl 
hostname
getent hosts
sl
fdisk --help
umount -vR /mnt/usb/
umount -v /mnt/usb/
umount -v /mnt/win/
mount /dev/sdb1 /mnt/usb/
umount /dev/sdb1
man dd
dd bs=4M if=archlinux-2019.06.01-x86_64.iso of=/dev/sdb status=progress oflag=sync
sudo dd bs=4M if=archlinux-2019.06.01-x86_64.iso of=/dev/sdb status=progress oflag=sync
sudo mount /dev/sdb1 /mnt/usb/
sudo umount /dev/sdb1
sudo mount /dev/sdb /mnt/usb/
sudo umount -vR /mnt/usb/
sudo umount /dev/sdb
man qemu
qemu-system-x86_64 --help
qemu-system-x86_64 /dev/sdb
dmesg
sudo nano /boot/loader/entries/arch.conf
dmesg | less
pacman -S qemu
nano /boot/loader/entries/arch.conf
killall alacritty
alacritty --help
alacritty --version
uptime
neofetch --help
sudo htop
systemctl status
pacman -S man-pages
man mandb
mandb --create
systemctl status man-db
systemctl status man-db.timer
pacman -Q | less
telnet redditbox.us
man redshift
pstree
lscpu 
cat /proc/cmdline
PKGEXT='.pkg.tar' makepkg -sic
nano /etc/pacman.conf
lsblk
fdisk --list
sudo fdisk --list
sudo pacman -S hdparm
hdparm -I /dev/sda
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
systemctl restart systemd-udevd.service
udevadm trigger
sudo udevadm trigger
journalctl --grep="Watching system buttons"
hdparm -B /dev/sda
man hdparm
hdparm -h
sudo hdparm -M /dev/sda
sudo hdparm -i /dev/sda
sudo hdparm -I /dev/sda
pacman -S hdparm
sudo hdparm -C /dev/sda
sudo hdparm -B /dev/sda
sudo hdparm /dev/sda
mpsyt
mpv https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv *
mpv --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vd=help | less
youtube-viewer
youtube-dl --help
mpv --help
mpv --list-options
curl cht.sh/youtube-dl
echo LID | sudo tee /proc/acpi/wakeup
redshift -p
sudo nano /etc/pacman.d/mirrorlist
pacman -Syy
nano /etc/pacman.d/mirrorlist
nano --help
nano ~/.config/waybar/config 
infocmp
source ~/.bashrc
history
pacman -S ncdu
ncdu
lsf 
lsf
lsd
man systemctl
resolvectl status
sudo fff
resolvconf -l
echo -e "first\nsecond\nthird" | dmenu
imv . > rm.txt
sudo systemctl daemon-reload
sudo netctl stop-all
ping archlinux.org
curl https://wttr.in?1
sudo -s
systemctl poweroff
;s
man date
file *
for file in *; do convert $file -verbose -resize 1366x768! $file; done
imv .
sudo netctl switch-to home2G
asciiquarium
alias
man ls
neofetch
sudo netctl switch-to home5G
killall redshift
env
redshift -P -O 5000 &
curl wttr.in/
\pacman -Ss > packages.txt 
less packages.txt
pacman -Rns qemu
systemd-analyze blame
systemd-analyze critical-chain
clear
cat /var/log/pacman.log 
stat -c %a /var/log/audit
sudo netctl restart home5G
systemctl --failed
systemctl list-unit-files
pacman --help -R
pacman --help -S
pacman --help -Q
pacman --help -D
pacman --help
pacman -S gparted
sudo parted
man sudo
xhost +si:localuser:root
xhost -si:localuser:root
sudo gparted
xhost +si:localuser:root && sudo gparted
mc
ls.
fff
./update_version.sh 
reset
curl https://wttr.in
htop
free -h
git commit -a -m "edit"
git push origin master
git status
systemctl suspend
bootctl update
sudo cp bootmgr.efi bootmgfw.efi
lsblk -f
sudo mount /dev/sda3 /mnt/win/
sudo -i
systemctl reboot
pacman -Syu
uname -a
man tar
tar -czvf ~/walls.tgz *
sudo bootctl update
