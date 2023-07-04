FROM ubuntu:mantic-20230624

WORKDIR /app
RUN apt update
RUN apt install nodejs -y
RUN apt install npm -y
RUN npm install
COPY . /app

EXPOSE 8000
CMD ["node" , "app.js"]



