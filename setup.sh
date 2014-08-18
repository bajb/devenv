#!/bin/sh
export PATH=~/.composer/vendor/bin:$PATH
composer global require 'phpunit/phpunit=4.1'
composer global require 'squizlabs/php_codesniffer=1.*'
composer global require 'phploc/phploc=*'
composer global require 'pdepend/pdepend=*'
composer global require 'phpmd/phpmd=*'
composer global require 'sebastian/phpcpd=*'
