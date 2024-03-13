FROM node:latest

RUN apt-get update && apt install vim -y

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]

