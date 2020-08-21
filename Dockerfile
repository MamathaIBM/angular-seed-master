FROM node:12.7-alpine AS build
WORKDIR /angular-seed-master
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run start
