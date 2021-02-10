FROM nginx:1.17
COPY . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
