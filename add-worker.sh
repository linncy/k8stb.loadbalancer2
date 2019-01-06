#!/bin/bash
sed -e "49i\ \ \ \ \ \ \ \ server ${1}:8080;" /etc/nginx/nginx.conf > nginx.conf.temp
mv ./nginx.conf.temp /etc/nginx/nginx.conf
nginx -s reload
exit 0
