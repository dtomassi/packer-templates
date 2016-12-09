name 'travis_ci_amethyst'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+packer-templates@travis-ci.org'
license 'MIT'
description 'Installs/Configures travis_ci_amethyst'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
source_url 'https://github.com/travis-ci/packer-templates'
issues_url 'https://github.com/travis-ci/packer-templates/issues'

depends 'chromium'
depends 'emacs'
depends 'firefox'
depends 'google-chrome'
depends 'memcached'
depends 'nodejs'
depends 'openssl'
depends 'postgresql'
depends 'redis'
depends 'travis_build_environment'
depends 'travis_docker'
depends 'travis_java'
depends 'travis_packer_templates'
depends 'travis_perlbrew'
depends 'travis_phantomjs'
depends 'travis_python'
depends 'travis_system_info'
depends 'vim'
