FROM node:22.6.0-alpine

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .
CMD ["node", "index.js"]
