FROM node

RUN mkdir ./kiran

COPY ./nodejs-hello-world/ /kiran

WORKDIR /kiran

CMD node index.js

EXPOSE 8081
