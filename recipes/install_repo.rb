node.default['docker-engine']['install']['package']['name'] = 'docker-engine'
case node['platform_family']
when 'Linux'
  apt_repository 'docker' do
    uri 'https://apt.dockerproject.org/repo'
    distribution "#{node['platform']}-#{node['lsb']['codename']}"
    components ['main']
    key '58118E89F3A912897C070ADBF76221572C52609D'
  end
