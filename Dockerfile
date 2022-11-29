FROM node:16-alpine

WORKDIR /bezkoder-app
COPY package.json .
RUN npm install
COPY . .
CMD npm start
