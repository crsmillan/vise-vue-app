
FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install
RUN npm install -g http-server
RUN npm run build

CMD ["http-server", "dist"]