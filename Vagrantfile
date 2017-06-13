# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.box = 'centos/7'

  # Forward ports
  config.vm.network 'forwarded_port', guest: 80, host: 18_080

  # Synced folders
  # config.vm.synced_folder "../data", "/vagrant_data"

  # Provision
  config.berkshelf.enabled = true
  config.vm.provision 'chef_solo' do |chef|
    chef.version = '12.16.42'
    chef.add_recipe 'nginx_wrapper'
  end
end
