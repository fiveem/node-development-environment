FROM fiveem/mocha:latest

WORKDIR /app

ADD package.json package-lock.json ./
ADD ./src ./
ADD ./tests ./tests

RUN npm install
CMD mocha tests
