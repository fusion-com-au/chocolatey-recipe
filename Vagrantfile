# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "gusztavvargadr/w10e"
  config.vm.provider "hyperv" do |h|
    h.vm_integration_services = {
      guest_service_interface: true,
      heartbeat: true,
      key_value_pair_exchange: true,
      shutdown: true,
      time_synchronization: true,
      vss: true
    }
  end
  config.vm.synced_folder "../data", "/vagrant_data"
end
