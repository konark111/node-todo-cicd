FROM node:current-slim


COPY . .

#COPY . app/ && cd app/
RUN npm install



EXPOSE 8000
CMD ["node" , "app.js"]



