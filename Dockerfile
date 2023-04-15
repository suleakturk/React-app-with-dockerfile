# Node.js ve NPM'i içeren bir konteynır oluşturun
FROM node:latest

# Uygulama kodunu /app dizinine kopyalayın
WORKDIR /app
COPY . /app

# Bağımlılıkları yükleyin
RUN npm install

# Uygulamayı çalıştırın
CMD npm start
