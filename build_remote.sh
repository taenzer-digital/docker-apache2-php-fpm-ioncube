#!/bin/bash
docker build -t taenzerdigital/apache2-php-fpm-ioncube:latest .
docker login docker.io
docker push taenzerdigital/apache2-php-fpm-ioncube:latest