FROM node:latest

WORKDIR /app

COPY * /app

ENTRYPOINT ["npm", "run"]

CMD ["start"]

