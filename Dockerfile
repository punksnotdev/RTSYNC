FROM node:11

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 4000

RUN npm install -g nodemon

CMD [ "npm", "start" ]



