FROM nginx

ADD etc/nginx/nginx.conf /etc/nginx/nginx.conf
ADD etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
