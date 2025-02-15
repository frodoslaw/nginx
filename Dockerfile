FROM nginx:1.27.4-alpine-slim

COPY index.html /usr/share/nginx/html

EXPOSE 80

VOLUME /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]