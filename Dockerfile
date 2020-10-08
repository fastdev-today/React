FROM node:12.19.0

WORKDIR /app

COPY package.json .

RUN npm install

CMD ["npm", "start"]