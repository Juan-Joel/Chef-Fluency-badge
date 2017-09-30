hostname=node['hostname']
file '/etc/mtod' do
	content "Hostname is this: #{hostname}"
end
