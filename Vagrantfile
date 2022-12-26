
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "vagrant-desafio01"
  config.vm.network "forwarded_port", guest: 80, host: 8090
  config.vm.network "public_network"
  config.vm.provision "shell", path:"script.sh"
  config.vm.synced_folder "site/" , "/var/www/html"
  config.vm.provider "virtualbox" do |v|
  v.name = "Ubuntu-Vagrant-shell"
  v.gui = true
end
end
