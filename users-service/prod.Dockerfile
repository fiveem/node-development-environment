FROM node:alpine

WORKDIR /app

ADD package.json package-lock.json ./
ADD src src

RUN npm install --production
CMD node src
