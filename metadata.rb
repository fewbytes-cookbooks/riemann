name             'riemann'
maintainer       'Fewbytes.'
maintainer_email 'alex@fewbytes.com'
license          'Apache 2.0'
description      'Installs/Configures riemann'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

supports 'ubuntu'
supports 'debian'
supports 'centos'

depends 'java'
depends 'apt'
depends 'ark'
depends 'runit'
depends 'build-essential'
