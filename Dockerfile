FROM nginx:1.25-alpine 

# Copy the nginx configuration file
WORKDIR /etc/nginx
COPY nginx.conf /etc/nginx/nginx.conf

ENV ENV_SERVER_NAME=abc.com
ENV ENV_PORT=80
ENV ENV_PROXY_PASS_DOMAIN=www.youtube.com

COPY start.sh ./
CMD ["./start.sh"]
