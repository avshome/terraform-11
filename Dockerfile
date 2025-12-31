# - FROM - is used for setting up base image
FROM node

# WORKDIR - Set Working Directory, to execute commands
WORKDIR /myapp

# COPY - is used for copying content from host to image/containers
COPY . /myapp

# RUN - execute any commands
RUN npm install

# CMD - specifies the instruction that is to be executed when a Docker container starts
CMD ["npm", "start"]
