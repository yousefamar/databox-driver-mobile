FROM node:alpine

COPY . .
RUN npm install

LABEL databox.type="driver"

EXPOSE 8080

CMD ["npm","start"]
#CMD ["sleep","2147483647"]
