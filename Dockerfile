FROM node:9.8.0
RUN mkdir -p /var/www/node
ADD . /var/www/node
WORKDIR /var/www/node
RUN npm install
CMD npm start
EXPOSE 3000