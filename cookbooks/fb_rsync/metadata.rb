# Copyright (c) 2018-present, Facebook, Inc.
name 'fb_rsync'
maintainer 'Facebook'
maintainer_email 'noreply@facebook.com'
license 'BSD-3-Clause'
description 'Installs/Configures rsync'
source_url 'https://github.com/facebook/chef-cookbooks/'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'
supports 'centos'
depends 'fb_helpers'
depends 'fb_systemd'
