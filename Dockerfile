FROM node:20
WORKDIR /app
COPY Package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["NPM", "START"]
