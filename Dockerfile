FROM node:12.4.0

WORKDIR '/app'

COPY package.json .
RUN npm install
COPY . .

CMD ["npm","start"]