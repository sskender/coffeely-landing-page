FROM nginx:stable

COPY css /usr/share/nginx/html/css
COPY img /usr/share/nginx/html/img
COPY js /usr/share/nginx/html/js
COPY vendor /usr/share/nginx/html/vendor
COPY *.html /usr/share/nginx/html/
