# vbin

Living in other OS from the comfort of Linux tools, using vagrant, for Chinese users.

Vbin only provide binaries. Config files are still in your home.

## Basic Info

Provider: virtualbox

Base Box: ubuntu/trusty64

Mirrors: http://mirrors.zju.edu.cn/

## Packages installed by default

### Network

- ssh

- rsync

- dig

- aria2

- wget

- curl

- shadowsocks (nodejs)

- proxychains

### Node.JS

- nodejs

- npm

- cnpm (npm.sh)

- coffee (npm.sh)

- lessc (npm.sh)

- gulp (npm.sh)

### Ruby & Python

- python3

- python3-pip

- ruby2.1

- ruby2.1-dev

- gem

### General

- emacs-nox

- pandoc

- zsh

- git

## Install

### Install Virtualbox

Install Virtualbox.

### Install Vagrant

```bash
sudo apt-get install vagrant
```
or download here:

https://www.vagrantup.com/downloads

### Add box ubuntu/trusty64

```bash
vagrant box add ubuntu/trusty64
```

or Install form manually downloaded .box

Download: https://vagrantcloud.com/ubuntu/boxes/trusty64/versions/14.04/providers/virtualbox.box

```bash
cd D:\
vagrant box add ubuntu/trusty64 .\path\to\your\file.box
```

## Usage

```bash
vagrant up
vagrant ssh
```

## FAQ

### reload init.sh

```bash
vagrant reload --provision
```

## Terminal?

Try conemu.

```bash
cd /d D:
```

## License

GPLv2

