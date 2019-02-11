#!/bin/bash
echo -n "link: > "
read dlinks
lynx -dump '$dlinks' | awk '/http/{print $2}' | grep watch >b /var/www/html