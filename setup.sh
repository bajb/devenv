#!/bin/sh
export PATH=~/.composer/vendor/bin:$PATH
composer global require 'phpunit/phpunit=*' --prefer-dist
composer global require 'squizlabs/php_codesniffer=*' --prefer-dist
composer global require 'phploc/phploc=*' --prefer-dist
composer global require 'pdepend/pdepend=*' --prefer-dist
composer global require 'phpmd/phpmd=*' --prefer-dist
composer global require 'sebastian/phpcpd=*' --prefer-dist
