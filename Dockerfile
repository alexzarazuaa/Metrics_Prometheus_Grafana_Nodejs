FROM node:alpine3.10

WORKDIR /myapp

COPY src/* ./

RUN npm install 

EXPOSE 3000

CMD ["node", "app.js"]

