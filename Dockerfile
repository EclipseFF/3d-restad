FROM node:20-alpine

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

RUN vite --host


EXPOSE 5173