echo "[ VBIN Init Script ]"
echo "[ UID: $UID ]"


echo "[ Setting up mirrors ]"

cat /vagrant/sources.list > /etc/apt/sources.list
apt-get update


echo "[ Install Node.JS & NPM Packages ]"

apt-get install --yes nodejs npm
ln -s /usr/bin/nodejs /usr/bin/node
npm install -g cnpm --registry=http://registry.npm.taobao.org -dd

cnpm install -g coffee-script -dd
cnpm install -g less -dd
cnpm install -g gulp -dd
cnpm install -g shadowsocks -dd


echo "[ Install network tools ]"

apt-get install --yes rsync dnsutils wget curl aria2 proxychains


echo "[ Install Python3 ]"

apt-get install --yes python3 python3-pip


echo "[ Install Ruby 2.0 & Gem Packages ]"

apt-get install --yes ruby2.0 ruby2.0-dev


echo "[ Install General Packages ]"

apt-get install --yes emacs24-nox pandoc zsh git
