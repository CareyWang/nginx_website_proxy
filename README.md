# Usage 

```shell 
docker pull careywong/nginx_website_proxy:latest 

docker run --name nginx_website_proxy \
    -p 8888:80 \
    -e ENV_SERVER_NAME=233.com \
    -e ENV_PORT=80 \
    -e ENV_PROXY_PASS_DOMAIN=www.youtube.com \
    careywong/nginx_website_proxy:latest 
```
