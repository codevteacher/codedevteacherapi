FROM node:18.12.1

COPY . .


RUN npm i
RUN npm run build


CMD ["npm", "run", "start:prod"]
