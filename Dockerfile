FROM alpine:3.16

WORKDIR /app

COPY package*.json ./

RUN apk add --update npm

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

