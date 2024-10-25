FROM node:20-alpine

WORKDIR /app

COPY package*.json .

RUN npm install
RUN npm install -D vite
COPY . .

RUN vite --host


EXPOSE 6000