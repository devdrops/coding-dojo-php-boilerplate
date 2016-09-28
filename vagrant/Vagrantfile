# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder "./dojo", "/dojo"

  config.vm.provision "shell", path: "./provision/intro.sh", run: "always"
  config.vm.provision "shell", path: "./provision/install-system.sh"
  config.vm.provision "shell", path: "./provision/install-php.sh"
  config.vm.provision "shell", path: "./provision/install-composer.sh", run: "always"
  config.vm.provision "shell", path: "./provision/install-phpunit.sh"
  
  config.vm.provider "virtualbox" do |v|
      v.memory = 1024
  end
end
