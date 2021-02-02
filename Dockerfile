FROM nginx:1.11-alpine

LABEL descripcion="Mishel" Autor="Lilian Mishel" Version="v1.8.8"

COPY static-html /usr/share/nginx/html