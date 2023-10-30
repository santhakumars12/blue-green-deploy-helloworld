FROM node:16.13.1

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --only=production
COPY ./src ./src
EXPOSE 3000
EXPOSE 80
EXPOSE 8080
CMD npm start
