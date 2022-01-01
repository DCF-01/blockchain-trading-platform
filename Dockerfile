FROM node:16
WORKDIR /app
COPY src/package.json .
RUN npm install
COPY src/ /app
CMD ["npm","start"]
