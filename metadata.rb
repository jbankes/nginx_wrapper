name 'nginx_wrapper'
maintainer 'Justin Bankes'
maintainer_email 'jbankes1@gmail.com'
license 'all_rights'
description 'Installs/Configures nginx_wrapper'
long_description 'Installs/Configures nginx_wrapper'
version '0.1.0'

source_url 'https://github.com/jbankes/nginx_wrapper' if respond_to?(:source_url)
issues_url 'https://github.com/jbankes/nginx_wrapper/issues' if respond_to?(:issues_url)

depends 'nginx', '~> 2.7.6'
