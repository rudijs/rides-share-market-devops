name             'common'
maintainer       'Ride Share Market'
maintainer_email 'systemsadmin@ridesharemarket.com'
license          'All rights reserved'
description      'Installs/Configures common'
long_description 'Installs/Configures common'
version          '0.1.0'

depends 'chef-client'
depends 'hostname'
depends 'timezone-ii'
depends 'apt-get-periodic'
depends 'unattended_upgrades'
depends 'postfix'
depends 'packages'
depends 'notify-email-on-boot'
