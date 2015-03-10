FROM ubuntu:13.10

RUN echo "deb http://archive.ubuntu.com/ubuntu saucy main universe" > /etc/apt/sources.list && \
    apt-get update -qq && \
    apt-get install -y software-properties-common && \
    add-apt-repository -y ppa:nginx/development && \
    apt-get update -qq && \
    apt-get install -y nginx && \
    echo "\ndaemon off;" >> /etc/nginx/nginx.conf

## Copy entire html directory over
COPY ./html /usr/share/nginx/html

# Set working directory
WORKDIR /usr/share/nginx/html

# Expose port
EXPOSE 80

# Default command to run
ENTRYPOINT ["nginx"]

# DEMO
#
# docker build -t demo-nginx .
# docker run -d -p 80:80 --name=demo-nginx demo-nginx
# docker ps
# open http://$DOCKER_IP
# docker exec -it demo-nginx bash
# docker stop demo-nginx