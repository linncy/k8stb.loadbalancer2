#!/bin/bash
sed "/$1/d" /etc/nginx/nginx.conf > nginx.conf.temp
mv ./nginx.conf.temp /etc/nginx/nginx.conf
nginx -s reload
exit 0