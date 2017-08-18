name 'dev-box-cookbook'
maintainer 'Steven Praski'
maintainer_email 'stevepraski@users.noreply.github.com'
license 'Apache-2.0'
description 'Installs/Configures dev-box-cookbook'
long_description 'Installs/Configures dev-box-cookbook'
source_url 'https://github.com/stevepraski/dev-box-cookbook'
issues_url 'https://github.com/stevepraski/dev-box-cookbook/issues'
chef_version '>= 13.2.20' if respond_to?(:chef_version)
supports 'ubuntu', '= 16.04'
version '0.1.1'

depends 'build-essential'
depends 'base-box-cookbook', '~>0.1.7'
