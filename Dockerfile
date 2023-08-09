FROM node:18

WORKDIR /app

RUN yarn add Haraka
COPY . .

EXPOSE 25

CMD yarn haraka -c .
