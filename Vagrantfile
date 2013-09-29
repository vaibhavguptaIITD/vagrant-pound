# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
	config.vm.define :web1 do |web_config|
		web_config.vm.box = "precise32"
		web_config.vm.provision :shell, :path => "bootstrap.sh"
		web_config.vm.network :hostonly, "192.168.1.10"
	end
	config.vm.define :web2 do |web_config|
		web_config.vm.box = "precise32"
		web_config.vm.provision :shell, :path => "bootstrap.sh"
		web_config.vm.network :hostonly, "192.168.1.11"
	end
	config.vm.define :pound do |pound|
		pound.vm.box = "precise32"
		pound.vm.provision :shell, :path => "bootstrap-pound.sh"
		pound.vm.network :hostonly, "192.168.1.12"
	end

end
