#Version: 0.0.1
FROM ubuntu:18.04
MAINTAINER x1angfeng "1024littlebugs@gmail.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi,I am in your Docker in your github' > /usr/share/nginx/html/index.html
EXPOSE 80