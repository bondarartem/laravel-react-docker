#!/bin/bash
service memcached start > /dev/null 2>&1
a2enmod rewrite > /dev/null 2>&1

/usr/sbin/apache2ctl -DFOREGROUND -k start -e debug