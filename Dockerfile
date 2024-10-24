FROM node:latest

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 5001

ENTRYPOINT ["npm", "run"]

CMD ["start"]

