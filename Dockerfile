FROM node:20-alpine

COPY . /app
WORKDIR /app/web

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]