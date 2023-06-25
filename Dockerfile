FROM node:16-alpine3.14

ENV NODE_VERSION 16.13.1

RUN mkdir /app
WORKDIR /app

ARG NODE_ENV

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm", "run" "start"]
