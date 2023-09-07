FROM node:18.12.1

WORKDIR /app

COPY . .

RUN npm i pnpm -g
RUN pnpm i

EXPOSE 1337

CMD ["npm","start" ]
