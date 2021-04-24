#version 0.0.1
FROM ubuntu:latest
MAINTAINER SLW "slw070@163.com"
RUN apt-get update && apt-get install -y nginx
RUN echo "i am in the container" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["/bin/bash"]
