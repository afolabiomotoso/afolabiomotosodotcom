FROM node:21.2-alpine3.18

WORKDIR /app

COPY package.json ./

RUN npm install -g npm@8.1.0

COPY . .

CMD ["npm", "start"]