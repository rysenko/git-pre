FROM node:0.12.7
COPY . .
RUN npm install
EXPOSE  8000
CMD ["./node_modules/.bin/grunt", "serve"]
