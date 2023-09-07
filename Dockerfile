FROM node:18.12.1

WORKDIR /app

COPY . .

RUN npm i pnpm -g
RUN pnpm i
RUN pnpm run build

EXPOSE 8080

CMD ["npm","start" ]
