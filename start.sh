#!/bin/sh
service apache2 start
service supervisor start
tail -f /var/log/apache2/access.log /var/log/apache2/error.log