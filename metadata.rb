name 'olyn_sendmail'
maintainer 'Scott Richardson'
maintainer_email 'dev@grogwood.com'
chef_version '~> 15'
license 'GPL-3.0'
supports 'debian', '>= 10'
source_url 'https://gitlab.com/olyn/olyn_sendmail'
description 'Removes sendmail'
version '1.0.0'

provides 'olyn_sendmail::default'
recipe 'olyn_sendmail::default', 'Removes sendmail'

depends 'sendmail', '~> 0.1.0'