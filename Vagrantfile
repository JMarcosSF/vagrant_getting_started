Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu.lts.64"
    config.vm.provision :shell, path: "bootstrap.sh"
    config.vm.network :forwarded_port, host: 4567, guest: 80
    config.vm.box_url = 'http://files.vagrantup.com/precise64.box'
    config.vm.provision :shell, inline: 'wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_java7_64.sh && bash equip_java7_64.sh'
end
