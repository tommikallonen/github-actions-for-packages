FROM nginx:1.23.3
COPY . /usr/share/nginx/html

COPY default.conf.template /etc/nginx/conf.d/default.conf.template
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD nginx -g 'daemon off;'


