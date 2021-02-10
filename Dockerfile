FROM nginx:1.17
COPY . /usr/share/nginx/html
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
