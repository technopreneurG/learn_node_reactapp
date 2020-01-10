FROM node:13.1.0-stretch

WORKDIR /usr/app

COPY ./entrypoint.sh .

EXPOSE 3005

ENTRYPOINT ["./entrypoint.sh"]
