FROM node:alpine
WORKDIR /usr/src/app
# COPY ./src/client ./src/client
# COPY ./public ./public
# COPY ./package*.json ./
# COPY ./webpack.config.js ./

COPY . .

RUN npm install

EXPOSE 3030

ENV PORT=3030
ENV API_URL=http://192.168.1.64:8080

CMD ["npm", "run", "client"] 
