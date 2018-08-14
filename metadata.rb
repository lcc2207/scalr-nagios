name 'scalr-nagios'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures scalr-nagios'
long_description 'Installs/Configures scalr-nagios'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

# issues_url 'https://github.com/<insert_org_here>/scalr-nagios/issues'
# source_url 'https://github.com/<insert_org_here>/scalr-nagios'
depends 'nagios', '~> 8.1.0'
depends 'nrpe', '~> 2.0.3'
