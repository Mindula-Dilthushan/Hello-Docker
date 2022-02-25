FROM node:alpine
COPY . /app.js
WORKDIR /app
CMD node app.js