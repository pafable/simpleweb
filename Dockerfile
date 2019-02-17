# Specify a base image
FROM node:alpine

WORKDIR /appl

# Install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Default command
CMD ["npm", "start"]