FROM node:12.22.11-buster
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./src .
EXPOSE 8080
CMD [ "node", "server.js"]
