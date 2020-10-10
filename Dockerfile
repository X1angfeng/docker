#Version: 0.0.1
FROM ubuntu:18.04
MAINTAINER x1angfeng "i@1l.fit"
RUN sed -i "s/archive.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list&& sed -i "s/security.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi,I am in your Docker in your github' > /usr/share/nginx/html/index.html
EXPOSE 80
