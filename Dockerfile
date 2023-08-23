FROM node:18

WORKDIR /app

COPY . .
RUN rm -rf /app/.git
RUN yarn install --frozen-lockfile

EXPOSE 25

CMD yarn haraka -c .
