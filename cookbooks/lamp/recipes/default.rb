#
# Cookbook:: lamp
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#execute "update-upgrade" do
#	command "sudo apt-get update -y"
#	action :run
#end

package "apache2" do
	action :install
end

service "apache2" do
	action [:enable, :start]
end

