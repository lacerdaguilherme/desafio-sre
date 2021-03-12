FROM node:10-alpine

RUN mkdir -p /home/app

WORKDIR /home/app

COPY package.json index.js index.html ./

EXPOSE 80

RUN npm install

CMD ["node", "index.js"]