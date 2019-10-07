name             'kickstart'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache-2.0'
description      'Creates apache2 vhost and serves a kickstart file.'
version          '1.0.0'
depends          'apache2'

%w(amazon centos fedora oracle redhat scientific).each do |os|
  supports os
end

source_url   'https://github.com/chef-cookbooks/kickstart'
issues_url   'https://github.com/chef-cookbooks/kickstart/issues'
chef_version '>= 12.1'
