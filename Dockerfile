FROM node:alpine
WORKDIR /app
COPY package.json .
COPY . .
CMD ["node","index.js"]