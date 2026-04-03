FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html/

COPY index.html .

USER nginx

EXPOSE 8080
