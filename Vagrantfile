# -*- mode: ruby -*-
# vi: set ft=ruby :

require_relative 'Vagrantfile-ext'

Vagrant.configure("2") do |config|

   config.vm.box = "hashicorp/bionic64"
   config.vm.box_version = "1.0.282"

   customConfig config

   config.vm.provision :shell, path: "provision.sh"
end
