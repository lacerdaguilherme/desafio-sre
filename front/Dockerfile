FROM node:10-alpine

RUN mkdir -p /home/app

COPY package.json index.js index.html /home/app/

WORKDIR /home/app

EXPOSE 80

RUN npm install

CMD ["node", "index.js"]