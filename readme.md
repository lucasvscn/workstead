# Workstead

**Caution!** This is a modified version of [Laravel Homestead](http://laravel.com/docs/5.0/homestead).

I made changes to fit my own needs.

## Installing Workstead

### Manually Via Git (No Local PHP)

    git clone https://github.com/lucasvscn/workstead.git Workstead

Once you have installed the Workstead CLI tool, run the bash init.sh command to create the configuration file:

    bash init.sh

The Homestead.yaml file will be placed in your ~/.workstead directory.


### With Composer + PHP Tool

    composer global require "laravel/homestead=~2.0"


## Features included

 - CentOS 6.5
 - Apache 2.2
 - PHP 5.4
 - MySQL 5.5
 - phpMyAdmin 4.3
 - Composer
 - Laravel Installer
 - Laravel Envoy
 - Redis
 - Memcache
 - Beanstalkd
 - NodeJS
 - Grunt
 - Gulp
 - Bower