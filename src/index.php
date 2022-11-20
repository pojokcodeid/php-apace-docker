<?php

echo "Hello From Docker";
phpinfo();

// docker run -d -p 80:80 --name my-apache-php-app -v C:\www\php-docker:/var/www/html php:7.2-apache   # For Windows users