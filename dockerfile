FROM node:22.14

# Set the working directory inside the container
WORKDIR /usr/src/app

# ./app => source path on the local machine for the project
# /app destination path in the docker image
# COPY will place the content from ur local machine into the directory in docker
COPY . .

EXPOSE 3000

CMD [ "node", "index.js" ]