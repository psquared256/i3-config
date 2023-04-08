## RUN AS SUDO
if (( $EUID != 0 )); then
    echo "Please run as root"
    exit
fi

apt update
apt install -y nitrogen light picom main xclip
chmod +s /usr/bin/light
