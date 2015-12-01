#!/usr/bin/env bash

DB=$1;
mysql -uworkstead -psecret -e "CREATE DATABASE IF NOT EXISTS $DB";
