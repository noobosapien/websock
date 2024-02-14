FROM node:21.2.0

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . /app

EXPOSE 3031

CMD ["npm","start"]