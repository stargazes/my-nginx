FROM nginx

WORKDIR /usr/share/nginx/html

ADD nginx.conf /etc/nginx/nginx.conf

ADD conf.d /etc/nginx/conf.d

RUN  mkdir -p /home/website/nginx/logs

RUN  mkdir -p /my-nginx/www

ADD  www /usr/share/nginx/html
