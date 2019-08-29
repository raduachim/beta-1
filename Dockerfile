FROM node:12

WORKDIR /app

COPY ./lib /app/lib

CMD npm start