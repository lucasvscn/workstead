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

    composer global require "vscn/workstead=dev-master"

Make sure to place the `~/.composer/vendor/bin` directory in your PATH so the `workstead` executable is found when you run the `workstead` command in your terminal.

Once you have installed the Workstead CLI tool, run the `init` command to create the Homestead.yaml configuration file:

    workstead init

The Homestead.yaml file will be placed in the ~/.workstead directory. If you're using a Mac or Linux system, you may edit Homestead.yaml file by running the workstead edit command in your terminal:

    workstead edit


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