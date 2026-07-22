FROM nginx:latest

COPY main-project1.html /usr/share/nginx/html/index.html

EXPOSE 80
