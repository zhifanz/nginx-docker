FROM nginx:1.20
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./templates /etc/nginx/templates
