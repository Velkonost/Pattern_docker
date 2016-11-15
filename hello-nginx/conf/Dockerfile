FROM nginx:1.10.0

MAINTAINER Artem Klimenko «klimenkocpp@icloud.com»

ADD nginx.conf /etc/nginx/nginx.conf

RUN useradd first -d /home/first && \
    mkdir -p /home/first/server && \
    chown first:first -R /home/first

EXPOSE 80