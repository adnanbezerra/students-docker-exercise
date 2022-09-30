FROM node

WORKDIR /usr/

COPY . /usr/

EXPOSE 5000

RUN npm i

CMD ["npm", "run", "dev"]