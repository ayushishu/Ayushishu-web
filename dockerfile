FROM nginx:stable-alpine

COPY ./Scr /usr/share/nginx/html
EXPOSE 80
