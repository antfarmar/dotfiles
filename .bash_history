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
cat /proc/cmdline
cat /proc/sys/kernel/sysrq
cat /proc/sys/vm/swappiness
cat /sys/class/backlight/amdgpu_bl0/brightness
cat /sys/class/backlight/amdgpu_bl0/max_brightness
cat /sys/fs/cgroup/memory/memory.swappiness
cd dotfiles/
cd google-chrome/
chmod +x wp.sh
chmod 600 /swapfile
cmatrix
code &
cp "$(imv .)" ~/pics/paper
curl cht.sh/
curl cht.sh/:help
curl cht.sh/:list
curl cht.sh/find
curl cht.sh/ln
date
dmesg
dmesg | less
du -h
du -ch
du -h /etc/
du -ch /etc/
echo '*' >> .gitignore
echo $ALACRITTY_LOG
echo $PATH
echo $PS1
echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
elinks
exec bash
export VDPAU_DRIVER=radeonsi
fallocate -l 4G /swapfile
fancontrol
fc-list
fc-match -s monospace
fdisk --help
fdisk /dev/sda
figlet
filefrag -v /swapfile
find ~ -name '*.mkv'
free -h
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
git status
google-chrome-stable --incognito &
google-chrome-stable &
grim -g "$(slurp)" scrot.png
grim -h
history --help
history -d 506
history -n
history -r
history -w
imv -h
imv ~/pics/
imv pics/
imv pics/paper
imv scrot.png
infocmp
journalctl --vacuum-size=50M
kak
killall chrome
killall redshift
less ~/packages.txt
less packages.txt
less PKGBUILD
libinput --help
libinput debug-events
light -G
light -h
light -S 0
light -S 10
light -S 100
light -S 15
light -S 20
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
man light
man ls
man makepkg
man modinfo
man pacman
man redshift
man rm
man sudo
man sway
man swaymsg
man swaynag
man tee
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
nano /boot/loader/entries/arch.conf
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
nano ~/.config/nano/nanorc
nano ~/.config/redshift.conf
nano ~/.config/sway/
nano ~/.config/sway/config
nano ~/.vimrc
nano ~/scripts/wp.sh
netctl start home
netctl stop home
pacman -Q
pacman -Q | less
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
pacman -S ttf-croscore
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
pacman -Syu
pacman -Syu --ignore linux
pacman -Syy
pacmd list-sinks
partx
partx --help
partx --show
pavucontrol
ping archlinux.org
printenv
ps -aumaf
python
redshift -p
redshift -P -O 5000
redshift -x
rm ~/.local/share/fff/trash/*
rm scrot
sensors
sensors -s
sensors-detect
setfont Lat2-Terminus16
slurp -h
source ~/.bashrc
speaker-test -c 2
speaker-test -D default:CARD=Generic -c 2
speaker-test -D front:CARD=Generic,DEV=0 -c 2
speaker-test -D hdmi:CARD=HDMI,DEV=0 -c 2
speaker-test -D sysdefault:CARD=Generic -c 2
ssh -T git@github.com
ssh-add ~/.ssh/id_rsa
su
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
sudo htop
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
sudo nano /boot/loader/entries/arch.conf
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
sudo systemctl daemon-reload
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
systemctl --user show-environment
systemctl | less
systemctl daemon-reload
systemctl enable netctl
systemctl reboot
systemctl status
systemctl suspend
systemd-analyze blame
systool -m amdgpu -av
systool -m snd_hda_intel
systool -m snd_hda_intel -av
timedatectl set-ntp true
timedatectl status
udevadm
umount -R /mnt/win/
uname -a
unlink .git
unzip archive.zip
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
youtube-viewer
youtube-viewer --examples
youtube-viewer --help
youtube-viewer --resolution=480p
youtube-viewer --tricks
cat fff.txt
man tee
~/scripts/wp.sh
man 5 sway-bar
man sway-ipc
man swaymsg
man pacman
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
for f in *; do mv "$f" "${f// /-}"; done
for f in *; do mv "$f" "${f//_/-}"; done
tar -czvf ~/walls.tgz .
tar -czvf ~/walls.tgz *
tar -ztvf ~/walls.tgz
for file in ~/pics/*; do convert $file -resize 1366x768! $file; done
imv .
du -hs ~/pics
man du
du -hs
git status
git push
env
curl wttr.in/:help
pacman -S upower
upower --help
upower --dump
upower --enumerate
cal
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
env
echo "$((1+2))"
man xargs
curl cht.sh/xargs
less packages.txt
redshift -p
fff
git commit --help
git status
redshift -p
redshift -P -O 5000
redshift -P -O 5000 &
pacman -Qi
pacman -Qi wlroots
clear
dmesg | less
cat /proc/loadavg
ip route get 1.1.1.1
ip link
ip addr
ip route
upower --show-info
upower --enumerate
upower --dump
pacman -Syu --ignore linux
less packages.txt
pacman -S waybar
ping archlinux.org
fc-list
fc-list | less
pacman -S ttf-freefont
pacman -S bdf-unifont
pacman -S noto-fonts
pacman -S noto-fonts-emoji
fc-cache -fv
fc-list
fff
lsd
sudo fff
sway
history
pacman -S otf-font-awesome
htop
neofetch
