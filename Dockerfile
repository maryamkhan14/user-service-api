FROM node:19-alpine3.16
WORKDIR /app
ADD package*.json .
RUN npm install
ADD . . 
CMD node index.js