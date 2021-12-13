FROM node
WORKDIR app
COPY package.json paackge.json
RUN npm install
COPY . /app
EXPOSE 6000
CMD NMP ["npm","start"]