man light
pacman -Ss sway
pacman -S sway swaybg swayidle swaylock
lspci
pacman -S neofetch
pacman -S cmatrix
light -S 25
man 5 sway
nano notes.txt
pacman -Q
pacman -Q | less
pacman -S mesa
pacman -S xf86-video-amdgpu
pacman -S mesa-vdpau
pacman -S vulkan-radeon
man modinfo
lsmod | less
modinfo -i amdgpu
ls /sys/class/backlight/amdgpu_bl0/
cat /sys/class/backlight/amdgpu_bl0/max_brightness
cat /sys/class/backlight/amdgpu_bl0/brightness
echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
/sys/class/backlight/amdgpu_bl0/
systool -m amdgpu -av
modinfo -p amdgpu
dmesg | less
ls /usr/bin/
lsinitcpio -a /boot/initramfs-linux.img
mkinitcpio
mkinitcpio -L
ls /boot/
pacman -S linux-firmware
mkinitcpio -g /boot/initramfs-linux.img
sudo mkinitcpio -g /boot/initramfs-linux.img
nano ~/.config/alacritty/alacritty.yml
sudo mkdir /etc/systemd/system/getty@tty1.service.d
sudo nano /etc/systemd/system/getty@tty1.service.d/noclear.conf
sudo bootctl update
pacman -S elinks
elinks
mkdir /mnt/win
sudo mkdir /mnt/win
lsblk -f
sudo mount /dev/sda3 /mnt/win/
sudo umount -R /mnt/
sudo umount -R /mnt/win/
sudo umount -R /mnt
sudo shutdown now
less PKGBUILD
makepg -si
google-chrome-stable &
killall chrome
pacman -Ss Xwayland
pacman -S xorg-server-xwayland
sway &
pacman -S alsa-utils
pacman -Ss alsa
pacman -S alsa-firmware
amixer sset Master unmute
sudo amixer sset Master unmute
pacman -S mesa lib32-mesa mesa-vdpau lib32-mesa-vdpau xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon
nano /etc/pacman.conf
pacman -S mesa mesa-vdpau xf86-video-amdgpu vulkan-radeon
nano ~/.config/alacritty/alacritty.yml
timedatectl set-ntp true
timedatectl status
alsactl
light -h
pacman -S imv
imv ~/pics/
man imv
pacman -S grim slurp
man grim
grim -h
slurp -h
curl cht.sh/
curl cht.sh/:list
curl cht.sh/:help
grim -g "$(slurp)" scrot.png
pacman -S wl-clipboard
pacman -Q
fc-list
pacman -S figlet
figlet
curl cht.sh/ln
sudo nano /etc/pacman.d/mirrorlist
mkdir /etc/pacman.d/hooks/
sudo mkdir /etc/pacman.d/hooks/
sudo nano /etc/pacman.d/hooks/100-systemd-boot.hook
udevadm
alsactl -f /var/lib/alsa/asound.state store
speaker-test -D sysdefault:CARD=Generic -c 2
speaker-test -D front:CARD=Generic,DEV=0 -c 2
aplay -L | grep :CARD
speaker-test -D hdmi:CARD=HDMI,DEV=0 -c 2
lspci -knn|grep -iA2 audio
systool -m snd_hda_intel -av
modprobe -c | less
systool -m snd_hda_intel
modprobe -r snd_hda_intel
modprobe snd_hda_intel index=1
speaker-test -D default:CARD=Generic -c 2
sudo modprobe -r snd_hda_intel
sudo modprobe snd_hda_intel index=1
alsamixer
amixer sset Speaker unmute
amixer sset Headphone unmute
aplay -l
alsamixer
lspci -knn|grep -iA2 audio
cat /proc/asound/modules
lsmod | grep '^snd' | column -t
sudo nano /etc/modprobe.d/alsa-base.conf
speaker-test -c 2
sudo netctl start home
libinput --help
libinput debug-events
sudo libinput debug-events
man libinput
ps -aumaf
logout
nano notes.txt
sudo systemctl suspend
./update_version.sh
man date
dmesg | less
modinfo -p amdgpu
lsmod
pacman -S mesa mesa-vdpau xf86-video-amdgpu vulkan-radeon
lsmod | less
alsamixer
pacman -S vdpauinfo
vdpauinfo
sudo vdpauinfo
pacman -S libva-mesa-driver
pacman -S libva-utils
vainfo
mkdir ~/.config/environment.d
/usr/lib/dri/
nano ~/.config/environment.d/envvars.conf
fc-match -s monospace
nano ~/.config/alacritty/alacritty.yml
imv -h
man imv
imv pics/
imv pics/paper
netctl stop home
swaymsg -t get_inputs
man 5 sway-input
man 5 sway
man swaymsg
swaymsg -t get_inputs
man 5 sway-input
man 5 sway
blkid -h
blkid
sudo blkid
free -h
lsblk -f
redshift -P -O 4000
redshift -x
man redshift
killall redshift
pacman -S ttf-roboto
pacman -S ttf-croscore
man 5 sway
swaymsg 'output * bg ~/pics/green-garden-hut.jpg' fill
swaymsg 'output * bg ~/pics/green-garden-hut.jpg' fill
pacman -S lm_sensors
nano /etc/sensors.d/fan-speed-control.conf
sudo nano /etc/sensors.d/fan-speed-control.conf
fancontrol
man fancontrol
sensors-detect
sudo sensors
sudo sensors-detect
sensors -s
sudo sensors -s
sensors
echo $PS1
echo $PATH
echo $ALACRITTY_LOG
fc-list
nano ~/.config/gtk-3.0/settings.ini
fc-list
setfont Lat2-Terminus16
netctl stop home
nano ~/.bash_history
sudo shutdown now
sudo wifi-menu
partx
partx --help
partx --show
sudo partx --show
fdisk --help
fdisk sda
man fdisk
man cfdisk
fdisk /dev/sda
sudo fdisk /dev/sda
blkid
sudo cfdisk
mount /dev/sda3 /mnt/win/
sudo mount /dev/sda3 /mnt/win/
sudo --help
umount -R /mnt/win/
sudo umount -R /mnt/win/
lsblk -f
cat /proc/sys/vm/swappiness
nano /etc/sysctl.d/99-sysctl.conf
sudo nano /etc/sysctl.d/99-sysctl.conf
cat /sys/fs/cgroup/memory/memory.swappiness
fallocate -l 4G /swapfile
sudo fallocate -l 4G /swapfile
chmod 600 /swapfile
sudo chmod 600 /swapfile
mkswap /swapfile
sudo mkswap /swapfile
swapon /swapfile
sudo swapon /swapfile
filefrag -v /swapfile
sudo filefrag -v /swapfile
sudo nano /boot/loader/entries/arch.conf
mkinitcpio --help
nano /etc/mkinitcpio.conf
nano /etc/mkinitcpio.d/linux.preset
mkinitcpio -p linux
sudo mkinitcpio -p linux
nano /etc/systemd/sleep.conf
cat /proc/acpi/wakeup
cat /proc/acpi/wakeup
sudo cat /proc/acpi/wakeup
modprobe amdgpu
sudo modprobe amdgpu
sudo modprobe -r amdgpu
man sway
cat /proc/sys/kernel/sysrq
nano /proc/sys/kernel/sysrq
nano /etc/sysctl.d/99-sysctl.conf
sudo nano /proc/sys/kernel/sysrq
sudo nano /etc/sysctl.d/99-sysctl.conf
cat /etc/systemd/sleep.conf
pacman -S pavucontrol
pavucontrol
pacmd list-sinks
pacman -S pulseeffects
nano .bash_history
sudo reboot
nano ~/.config/sway/config
sudo nano /etc/sysctl.d/99-sysctl.conf
sudo nano /etc/pacman.d/hooks/100-systemd-boot.hook
nano /etc/systemd/sleep.conf
sudo nano /etc/mkinitcpio.conf
vim /usr/share/vim/vimfiles/archlinux.vim
vim /usr/share/vim/vim81/defaults.vim
nano ~/.vimrc
vim ~/.vimrc.bak
vim ~/.vimrc
vimtutor
vim vimtutor.txt
unzip archive.zip
grim -g "$(slurp)" scrot
cp "$(imv .)" ~/pics/paper
chmod +x wp.sh
vim wp.sh
nano wp.sh
exec bash
vim vimtutor.txt
nano .inputrc
nano ~/.config/alacritty/alacritty.yml
google-chrome-stable --incognito &
./wp.sh
cat /etc/fstab
nano ~/.config/nano/nanorc
sudo nano /etc/fstab
pacman -S linux-lts
sudo nano /boot/loader/entries/arch.conf
lsinitcpio -a /boot/initramfs-linux.img
lsinitcpio -a /boot/initramfs-linux-lts.img
bootctl list
light -S 20
systemctl suspend
./update_version.sh
free -h
du -h
du -h ~/pics/
pacman -S xorg
light -S 10
exec bash
light -S 10
code &
free -h
infocmp
curl cht.sh/find
sudo nano /etc/systemd/system.conf
systemctl daemon-reload
unzip archive.zip
./wp.sh
du -h pics/
sudo nano /etc/systemd/sleep.conf
sudo systemctl daemon-reload
sudo systemctl hibernate
vim vimtutor.txt
vim ~/.vimrc
man history
history --help
blkid
sudo blkid
nano /etc/systemd/system.conf
nano ~/.config/sway/config
whoami
systemctl reboot
pacman -Syy
pacman -Syu
git --help
git remote add origin https://github.com/antfarmar/dotfiles.git
git add .inputrc
ls dotfiles/
git add .config/redshift.conf .config/sway/config .config/alacritty/alacritty.yml
git push -u origin master
cd dotfiles/
git config credential.helper store
git add .config/neofetch/
./update_version.sh
curl cht.sh/ln
ln -s dotfiles/ .git
git commit -a
git commit -a -m "edit"
git push origin master
rm scrot
nano errors.txt
nano ~/.bashrc
sudo gpm -k
uname -a
neofetch
light -S 15
dmesg
cat /proc/cmdline
man swaynag
man grim
date
imv scrot.png
cat /etc/fonts/conf.d/README
ls /etc/fonts/conf.avail/
ls /etc/fonts/conf.d/
pacman -S gimp
pacman -S krita
pacman -S mypaint
cd google-chrome/
ls pkg
cd aur
cd ..
man makepkg
pacman -S lzop
makepkg --clean
lzop
man xz
./update_version.sh
du -h
aur/google-chrome/
nano /etc/makepkg.conf
sudo nano /etc/makepkg.conf
git rebase
git pull
pacman -S vlc
pacman -S mpv
pacman -S mps-youtube
pacman -S youtube-viewer
mpv
mpv --gpu-context=help
mpv --gpu-context=wayland https://www.youtube.com/watch?v=pvuN_WvF1to
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=pvuN_WvF1to
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=hHW1oY26kxQ
mpv --gpu-context=waylandvk https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=wayland https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vd=help
mpv --vd=help | less
mpv --vo=gpu https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vo=gpu --hwdec=vaapi https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --vo=gpu --hwdec=vdpau https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=wayland --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --gpu-context=waylandvk --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
mpv --ytdl-format="bestvideo[height<=?720]+bestaudio/best" https://www.youtube.com/watch?v=UcFQSqaAPXM
python
youtube-viewer --resolution=480p
youtube-viewer --tricks
pacman -Syu
lspci
git commit -a -m "edit"
git push origin master
man pacman
pacman -Rns mesa-vdpau
youtube-viewer --help
youtube-viewer --examples
pacman -S wget
cd vids/
mpv --list-options
mpv --list-options | less
less packages.txt
pacman -S libva-mesa-driver
pacman -S mesa-vdpau
sudo vdpauinfo
ls /usr/lib/vdpau/
env
printenv
env VDPAU_DRIVER=radeonsi
vdpauinfo
ps -aumaf
mpsyt
export VDPAU_DRIVER=radeonsi
youtube-viewer
man ls
ln -s .local/share/Trash/ Trash
ls .config/
exit
nano ~/.config/sway/
nano ~/.config/sway/config
kak
ping archlinux.org
wifi-menu
sudo wifi-menu
man rm
find ~ -name '*.mkv'
ls vids/
nano /boot/loader/entries/arch.conf
sudo nano /boot/loader/entries/arch-lts.conf
exit
sway
swaymsg "output * bg ~/pics/arch-arc-dark.png stretch"
netctl start home
pacman -S fff
rm ~/.local/share/fff/trash/*
light -G
sudo echo 10 > /sys/class/backlight/amdgpu_bl0/brightness
su
man sudo
sudo -s
light -S 0
light -S 100
light -S 50
echo 15 | sudo tee /sys/class/backlight/amdgpu_bl0/brightness
man tee
sudo bash -c "echo 15 > /sys/class/backlight/amdgpu_bl0/brightness"
nano ~/.config/redshift.conf
redshift -p
cd vids
mpv *
git add .bashrc
git config --global user.name "antfarmar"
git config --global user.email "15778096+antfarmar@users.noreply.github.com"
git commit -m "initial commit"
git init --help
git show
git config --local status.showUntrackedFiles no
git add .vimrc
~
git rm --cached *
git rm --cached .vimrc
ln -s .dotfiles-git/.git .git
git add -f .vimrc
unlink .git
git init
git reset --hard
vim
git config --local status.showUntrackedFiles no
echo '*' >> .gitignore
git commit --help
git add --help
git add -nA
git init
git rm --help
git push --help
git status
pacman -Syu --ignore linux
less ~/packages.txt
pacman -S openssh
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
sudo htop
git config --global credential.helper 'cache --timeout=36000'
git status
cmatrix
neofetch
history
systemd-analyze blame
source ~/.bashrc
htop
git checkout -- .bash_history
git status
sway
git status
history
pacman -Syu --ignore linux
man history
history --help
history -n
git checkout -- .bash_history
history --help
systemd-analyze blame
systemctl status
systemd-analyze blame
/etc/systemd/journald.conf
sudo /etc/systemd/journald.conf
nano /etc/systemd/journald.conf
sudo nano /etc/systemd/journald.conf
