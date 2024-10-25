FROM node:20

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

CMD ["npx", "vite"]

EXPOSE 6000