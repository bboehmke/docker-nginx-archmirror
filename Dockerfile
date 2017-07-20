FROM nginx:alpine
MAINTAINER Benjamin Böhmke <benjamin@boehmke.net>

# copy config
COPY nginx.conf /etc/nginx/nginx.conf

# set volumes
VOLUME ["/archmirror"]


