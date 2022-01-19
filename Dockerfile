FROM node:16

WORKDIR /app
# here . means /app
COPY package.json . 

RUN npm install 

COPY . ./

ENV PORT 4000

EXPOSE $PORT

# CMD ["node", "index.js"]
CMD ["npm", "run", "dev"]
