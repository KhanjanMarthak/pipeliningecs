FROM node:alpine
# set working directory
WORKDIR /app

COPY package.json ./

RUN npm install 

COPY . ./

RUN npm run build
