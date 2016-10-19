FROM alpine:3.3
RUN apk add -U curl nginx
RUN echo ebed elmult mar > /usr/share/nginx/html/index.html

EXPOSE 80 443
CMD nginx -g "daemon off;"

