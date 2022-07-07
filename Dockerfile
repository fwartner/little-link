FROM nginx:1.22.0-alpine

LABEL maintainer="Florian Wartner <florian@wartner.io>"

COPY . /usr/share/nginx/html
