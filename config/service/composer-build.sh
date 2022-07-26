#!/bin/bash
chmod -R 777 /var/www/html
composer install
php artisan -n key:generate
php artisan migrate --force