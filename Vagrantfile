# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.synced_folder "../", "/home/vagrant"

  config.vm.provision :shell, path: "init.sh"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.name = "VBIN"
    vb.memory = 256
  end

  # Port forwarding
  (10000..10020).each do |port|
    config.vm.network "forwarded_port",
                      guest: port,
                      host: port,
                      auto_correct: true # auto correct any collisions
  end

  # SSH
  config.ssh.username = "vagrant"
  config.ssh.password = "vagrant"
  config.ssh.insert_key = false

end
