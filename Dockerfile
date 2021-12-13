FROM node
WORKDIR app
COPY package.json paackge.json
RUN npm install

