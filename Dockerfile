FROM node:15

ARG APP_DIR=/app

RUN mkdir $APP_DIR

COPY . /app

RUN yarn install

CMD ["yarn", "start"]
