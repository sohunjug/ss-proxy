FROM haproxy:latest
MAINTAINER sohunjug

EXPOSE 8888 8889 8890

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
