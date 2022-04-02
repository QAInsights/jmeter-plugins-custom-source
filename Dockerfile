FROM nginx:latest

COPY baserepo.json /usr/share/nginx/html/baserepo.json

EXPOSE 80
