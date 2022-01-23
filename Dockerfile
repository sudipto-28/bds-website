FROM node:16-alpine3.14

ENV NODE_VERSION 16.13.1

RUN mkdir /app
WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install

COPY . .


EXPOSE 3000

CMD ["npm", "start"]
