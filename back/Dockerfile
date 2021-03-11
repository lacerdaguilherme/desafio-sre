FROM node:10-alpine

RUN mkdir -p /home/app

COPY package.json index.js /home/app/

WORKDIR /home/app

EXPOSE 1234

RUN npm install

CMD ["node", "index.js"]