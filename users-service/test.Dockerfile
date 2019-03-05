FROM node:alpine

WORKDIR /app

RUN npm install -g mocha

ADD package.json package-lock.json ./
ADD ./src ./
ADD ./tests ./tests

RUN npm install
CMD mocha tests
