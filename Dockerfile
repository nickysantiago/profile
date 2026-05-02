FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html/

COPY index.html .
COPY css /usr/share/nginx/html/css

USER nginx

EXPOSE 8080
