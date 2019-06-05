FROM fiveem/nodemon:latest

WORKDIR /app

ADD package.json package-lock.json ./
RUN npm install

CMD nodemon src