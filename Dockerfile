FROM nginx:alpine

COPY scr/ /usr/share/nginx/html

EXPOSE 80
