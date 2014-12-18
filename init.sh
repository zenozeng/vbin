# set up mirrors
cat sources.list > /etc/apt/sources.list
$SUDO apt-get update

# install packages
$SUDO apt-get install nodejs npm rsync

$SUDO cnpm install -g shadowsocks
