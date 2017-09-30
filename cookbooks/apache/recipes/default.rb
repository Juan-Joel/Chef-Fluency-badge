#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#instal apache
package 'apache2' do
	package_name 'httpd'
	action:install
end

service 'apache2' do
	service_name 'htppd'
	action [:start, :enable]
end
