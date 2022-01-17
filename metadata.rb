name             'ark'
maintainer       'Franklin Webber'
maintainer_email 'frank@chef.io'
license          'Apache-2.0'
description      'Provides a custom resource for installing runtime artifacts in a predictable fashion'
version          '1.0.1'

%w(ubuntu debian redhat centos suse scientific oracle amazon windows mac_os_x smartos freebsd).each do |os|
  supports os
end
depends 'windows' # for windows os
depends 'seven_zip' # for windows os

source_url 'https://github.com/burtlo/ark'
issues_url 'https://github.com/burtlo/ark/issues'
