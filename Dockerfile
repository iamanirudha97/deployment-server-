FROM ubuntu

WORKDIR /app

RUN apt update -y
RUN apt install nodejs -y
RUN node -v
RUN apt install npm -y

RUN pwd 
RUN ls -al

COPY package.json ./
COPY index.js ./

RUN pwd 
RUN ls -al

RUN npm install 

CMD [ "node", "index.js" ]