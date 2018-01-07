
hostname = node['hostname']

file '/etc/motd' do
 content "The Hostname is : #{hostname}"

end 
