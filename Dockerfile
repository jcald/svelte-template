FROM node
WORKDIR /app
COPY . .
ENTRYPOINT yarn && yarn run dev
