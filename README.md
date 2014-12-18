# vbin

Living in other OS from the comfort of Linux tools, using vagrant, for Chinese users.

## Basic Info

Provider: virtualbox

Base Box: ubuntu/trusty64

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
vagrant box add ubuntu/trusty64 path/to/your/file.box
```

## Usage

```bash
vagrant up
vagrant ssh
```

## License

GPLv2
