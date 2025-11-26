FROM nginx:alpine

COPY site/index.html /usr/share/nginx/html/index.html

RUN chmod 644 /usr/share/nginx/html/index.html

