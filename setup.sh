#!/bin/sh
export PATH=~/.composer/vendor/bin:$PATH
composer selfupdate
composer global require phpunit/phpunit squizlabs/php_codesniffer phploc/phploc pdepend/pdepend phpmd/phpmd sebastian/phpcpd --prefer-dist
