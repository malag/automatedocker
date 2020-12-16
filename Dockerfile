FROM nginx:1.18

LABEL version="1.0"
ENV REFRESHED_AT=2020-12-15

COPY index.html /usr/share/nginx/html/index.html
