## RUN AS SUDO
if (( $EUID != 0 )); then
    echo "Please run as root"
    exit
fi

pacman -Syu
pacman -S nitrogen light picom
chmod +s /usr/bin/light
