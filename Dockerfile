# Specify a base image
FROM node:alpine

WORKDIR /appl

# Install dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]