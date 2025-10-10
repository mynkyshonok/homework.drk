#!/bin/bash

if ss -tulpn | grep 0.0.0.0:80 1>/dev/null && test -f /var/www/html/index*.html; then
	exit 0
else
	exit 1
fi
