# -*- mode: ruby -*-
# vi: set ft=ruby :

def customConfig (config)
   config.vm.provider "virtualbox" do |vb|
      vb.name = "slinger"
   end
end
