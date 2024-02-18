#!/bin/sh 

sed -i "s|ENV_SERVER_NAME|${ENV_SERVER_NAME}|g" /etc/nginx/nginx.conf
sed -i "s|ENV_PORT|${ENV_PORT}|g" /etc/nginx/nginx.conf
sed -i "s|ENV_PROXY_PASS_DOMAIN|${ENV_PROXY_PASS_DOMAIN}|g" /etc/nginx/nginx.conf

nginx -g "daemon off;"
