FROM node:10.16.2-alpine
WORKDIR /angular-seed-master
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run start
