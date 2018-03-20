name 'docker'
maintainer 'kumar'
maintainer_email 'raghavacherukuri0567@gmail.com'
license 'apachev2'
description 'Installs/Configures docker-engine'
long_description 'Installs/Configures docker-engine'
version '17.0.2'

issues_url 'https://github.com/redguide/docker-engine/issues' if respond_to?(:issues_url)
source_url 'https://github.com/redguide/docker-engine' if respond_to?(:source_url)

chef_version '>= 12.14' if respond_to?(:chef_version)

supports 'ubuntu'
supports 'centos,
