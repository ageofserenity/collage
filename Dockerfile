FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
LABEL org.opencontainers.image.source=github.com
EXPOSE 80