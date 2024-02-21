Vagrant.configure("2") do |config|

  config.vm.box = "spox/ubuntu-arm"  
  
  # Налаштування мережі для доступу в Інтернет
  config.vm.network "public_network", bridge: "eth0"
  # Встановлення альтернативного порту SSH
  config.vm.network "forwarded_port", guest: 22, host: 2223, host_ip: "127.0.0.1"

  config.vm.box = "spox/ubuntu-arm"
  config.vm.box_version = "1.0.0"
  config.vm.provision "shell", path: "bot.sh"
  config.vm.provider :vmware_desktop do |vmware|
    vmware.gui = true
    vmware.cpus = 2
    vmware.vmx["ethernet0.virtualdev"] = "vmxnet3"
    vmware.ssh_info_public = true
    vmware.linked_clone = false
  end
end
