# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.synced_folder "../", "/home/vagrant"

  config.vm.provision :shell, path: "init.sh"

  config.vm.provider "virtualbox" do |vb|
    # boot with headless mode
    vb.gui = false

    # Use VBoxManage to customize the VM. For example to change memory:
    vb.customize ["modifyvm", :id, "--memory", "256"]
  end

  # Port forwarding
  (8000..8010).each do |port|
    config.vm.network "forwarded_port", guest: port, host: port
  end

end
