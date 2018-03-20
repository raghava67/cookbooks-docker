include_recipe 'docker-engine::install_repo' if node['docker-engine']['install']['repo']

package node['docker-engine']['install']['package']['name'] do
  version node['docker-engine']['install']['package']['version']
  action :install
end
