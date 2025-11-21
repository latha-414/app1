FROM nginx:alpine

LABEL app="TEST"

COPY index.html /usr/share/nginx/html/index.html
RUN mkdir -p /usr/share/nginx/html/app1 && cp /usr/share/nginx/html/index.html /usr/share/nginx/html/app1/

EXPOSE 80
