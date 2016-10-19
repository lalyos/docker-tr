FROM alpine:3.3
RUN apk add -U curl nginx
CMD nginx -g "daemon off;"

