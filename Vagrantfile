VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "perch" do |v|
    v.vm.provider "docker" do |d|
      d.build_dir = "."
      d.ports = [ "8300:8300" ]
      d.vagrant_vagrantfile = "./Vagrantfile.proxy"
    end
  end
end