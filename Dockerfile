FROM node:21.6.0-alpine3.19

WORKDIR /app

COPY package.json ./

RUN npm install -g npm@8.1.0

COPY . .

CMD ["npm", "start"]