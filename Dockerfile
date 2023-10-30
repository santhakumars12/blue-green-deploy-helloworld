FROM node:16.13.1
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --only=production
COPY ./src ./src
CMD npm start
EXPOSE 8080
