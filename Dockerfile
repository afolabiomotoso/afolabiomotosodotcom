FROM node:23.11.1-alpine3.21

WORKDIR /app

COPY package.json ./

RUN npm install -g npm@8.1.0

COPY . .

CMD ["npm", "start"]