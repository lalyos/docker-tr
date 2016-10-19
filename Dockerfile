FROM alpine:3.3

ENV COLOR=lightblue
ENV BODY="vege a trainingnek"

RUN apk add -U curl nginx bash

ADD ./start /
EXPOSE 80 443
CMD /start
