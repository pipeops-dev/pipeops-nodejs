FROM node:alpine

WORKDIR /app

COPY package.json server.js ./

RUN npm install --production

CMD ["node", "server.js"]