FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
#FROM alpine:3.18.2
WORKDIR index.html
#COPY . /index.html
RUN html index.html
#ENTRYPOINT [ "html", "index"]
